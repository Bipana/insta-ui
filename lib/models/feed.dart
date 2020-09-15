class Feed {
  String uploadedBy;
  String subTitle;
  String profileImage;
  String postImage;
  String caption;
  String description;
  bool liked;
  bool save;
  int commentCount;
  String timeAgo;
  bool sponsored;
  String postdate;

  Feed(
      {this.uploadedBy,
      this.subTitle,
      this.profileImage,
      this.postImage,
      this.caption,
      this.description,
      this.commentCount,
      this.liked,
      this.save,
      this.timeAgo,
      this.sponsored,
      this.postdate,
      https});
}

List<Feed> getFeeds() {
  return [
    Feed(
      uploadedBy: 'Routine of Nepal banda',
      subTitle: "Beni Bazar",
      profileImage:
          'https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.0-9/485626_577746518924812_1504622102_n.jpg?_nc_cat=1&_nc_sid=09cbfe&_nc_ohc=VktB46iss8cAX-CffHl&_nc_ht=scontent.fbhr1-1.fna&oh=18a2942e095b96db73ba4eea30e5ae46&oe=5F84BDA0',
      postImage:
          'https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.0-9/119240551_4187527224613372_6887486944308784147_n.jpg?_nc_cat=1&_nc_sid=8bfeb9&_nc_ohc=nfzZ86eAMFYAX8Ne8Cy&_nc_ht=scontent.fbhr1-1.fna&oh=5897265fa35416fc2b3cc4c920a91a24&oe=5F843ED7',
      caption: 'Tweet By Indian actor Amitabh Bachchan',
      description: 'Yummy:)',
      liked: false,
      save: false,
      sponsored: false,
      commentCount: 2,
      timeAgo: '2 minutes ago',
      postdate: "Sept 5 2020",
    ),
    Feed(
      uploadedBy: 'Mr.Foodie Nepal',
      subTitle: "Beni Bazar",
      profileImage:
          'https://scontent.fktm10-1.fna.fbcdn.net/v/t1.0-9/117436570_101417711683280_1138836161271393737_n.jpg?_nc_cat=106&_nc_sid=85a577&_nc_ohc=wWAP4Es26yEAX_Mt4tw&_nc_ht=scontent.fktm10-1.fna&oh=e2d1df771169e572d5a1c3e74cf32b54&oe=5F772E75',
      postImage:
          'https://images.unsplash.com/photo-1599021277840-9d3f4f383742?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80',
      caption: 'Give me food!!',
      description: 'Yummy:)',
      liked: false,
      save: false,
      sponsored: true,
      commentCount: 2,
      timeAgo: '2 minutes ago',
      postdate: "Sept 5 2020",
    ),
    Feed(
      uploadedBy: 'Adventure seeker',
      subTitle: "Beni Bazar",
      profileImage:
          'https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.0-9/119171667_4183738284992266_1845766835961458503_o.jpg?_nc_cat=1&_nc_sid=730e14&_nc_ohc=UftkxBpvsDUAX-D23Ek&_nc_ht=scontent.fbhr1-1.fna&oh=1f593a30596689e561fd129923474c98&oe=5F865012',
      postImage:
          'https://images.unsplash.com/photo-1489396160836-2c99c977e970?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
      caption: 'Waferfall at its best!!',
      description: 'Yummy:)',
      liked: false,
      save: false,
      sponsored: true,
      commentCount: 2,
      timeAgo: '2 minutes ago',
      postdate: "Sept 5 2020",
    ),
    Feed(
      uploadedBy: 'Barsha',
      subTitle: "Beni Bazar",
      profileImage:
          'https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.0-0/p526x296/118268534_194960148724072_5181547928058778769_n.jpg?_nc_cat=100&_nc_sid=ad2b24&_nc_ohc=hCxqWSv98rYAX80WFB8&_nc_ht=scontent.fbhr1-1.fna&tp=6&oh=e59ef07e8842b7c9dba5c3b8b8ac3cab&oe=5F84D567',
      postImage:
          'https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.0-9/118460091_2729944897322469_6018231018051608429_n.jpg?_nc_cat=101&_nc_sid=730e14&_nc_ohc=2ebhlj0_s1cAX9puhFU&_nc_ht=scontent.fbhr1-1.fna&oh=996f949a2551811f2cf4078b6adf4f44&oe=5F8371D5',
      caption: 'just wow',
      description: 'Yummy:)',
      liked: false,
      save: false,
      sponsored: false,
      commentCount: 2,
      timeAgo: '2 minutes ago',
      postdate: "Sept 5 2020",
    ),
    Feed(
      uploadedBy: 'Yazeeb',
      subTitle: "Beni Bazar",
      profileImage:
          'https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.0-9/119127440_3171503142947707_296159672418598385_o.jpg?_nc_cat=101&_nc_sid=09cbfe&_nc_ohc=5v_oKlGhU_8AX__3OFX&_nc_ht=scontent.fbhr1-1.fna&oh=0cd8a828526640dfdfeb89c0edcae619&oe=5F83BF8E',
      postImage:
          'https://images.unsplash.com/photo-1591604466107-ec97de577aff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
      caption: 'Soulmate Found.',
      description: 'Yummy:)',
      liked: false,
      save: false,
      sponsored: true,
      commentCount: 2,
      timeAgo: '2 minutes ago',
      postdate: "Sept 5 2020",
    ),
    Feed(
      uploadedBy: 'Bipana ',
      subTitle: "Beni Bazar",
      profileImage:
          'https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.0-9/83661210_2590407231284287_2518766665747922944_n.jpg?_nc_cat=104&_nc_sid=174925&_nc_ohc=EXBpYpBe4MYAX_IN146&_nc_ht=scontent.fbhr1-1.fna&oh=e74f9e3d47a2222252edf6eb0afde02b&oe=5F85EC4F',
      postImage:
          'https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.0-9/46523871_1752691134842441_2170694054994509824_o.jpg?_nc_cat=104&_nc_sid=84a396&_nc_ohc=aiTIVTtzDaAAX_dMiB8&_nc_ht=scontent.fbhr1-1.fna&oh=eb1be17afe6bd4288651f02596f89dca&oe=5F83AF8B',
      caption: 'Lovies:)',
      description: 'Yummy:)',
      liked: false,
      save: false,
      sponsored: true,
      commentCount: 2,
      timeAgo: '2 minutes ago',
      postdate: "Sept 5 2020",
    ),
  ];
}
