import { Injectable } from '@nestjs/common';
import { PrismaClient } from '@prisma/client';
import { CreatePropertyDto } from './dto/create-property.dto';
import { UpdatePropertyDto } from './dto/update-property.dto';
import { Property } from './entities/property.entity';

@Injectable()
export class PropertiesService {
  prisma = new PrismaClient();

  async create(createPropertyDto: CreatePropertyDto): Promise<Property> {
    const createdProperty = await this.prisma.property.create({
      data: {
        name: createPropertyDto.name,
        status: createPropertyDto.status,
        address: createPropertyDto.address,
        image: createPropertyDto.image,
        number_of_rooms: createPropertyDto.number_of_rooms,
        number_of_bathrooms: createPropertyDto.number_of_bathrooms,
        area: createPropertyDto.area,
        type: createPropertyDto.type,
        price: createPropertyDto.price,
      },
    });
    return createdProperty;
  }

  async findAll(page, queryData) {
    const limit = 20;
    if (!page) {
      page = 0;
    }
    let nextPage = '';
    const queryMap = {};
    if (queryData['type']) queryMap['type'] = queryData['type'];
    if (queryData['status']) queryMap['status'] = queryData['status'];
    if (queryData['name']) queryMap['name'] = queryData['name'];
    const totalCount = await this.prisma.property.count({
      where: queryMap,
    });
    if (limit * (page + 1) < totalCount) {
      nextPage = 'http://LOCALHOST:3000/properties?page=' + (page + 1) + '&';
      if (queryMap['type']) {
        nextPage = nextPage + 'type=' + queryMap['type'] + '&';
      }
      if (queryMap['status']) {
        nextPage = nextPage + 'status=' + queryMap['status'] + '&';
      }
      if (queryMap['name']) {
        nextPage = nextPage + 'name=' + queryMap['name'] + '&';
      }
    } else {
      nextPage = null;
    }
    const data = await this.prisma.property.findMany({
      skip: limit * page,
      take: limit,
      where: queryMap,
    });
    return {
      data,
      totalCount,
      count: data.length,
      nextUrl: nextPage,
    };
  }

  async filter(page, queryData) {
    const limit = 20;
    const nextPage = '';
    const totalCount = await this.prisma.property.count({
      where: queryData,
    });
    const data = await this.prisma.property.findMany({
      skip: limit * page,
      take: limit,
      where: queryData,
    });
    return {
      data,
      totalCount,
      count: data.length,
      nextUrl: nextPage,
    };
  }

  update(id: number, updatePropertyDto: UpdatePropertyDto) {
    return `This action updates a #${id} property`;
  }

  remove(id: number) {
    return `This action removes a #${id} property`;
  }
}
