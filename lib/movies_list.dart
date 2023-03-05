// ignore_for_file: public_member_api_docs, sort_constructors_first
class MoviesList {
  double? averageRating;
  String? backdropPath;
  Comments? comments;
  CreatedBy? createdBy;
  String? description;
  int? id;
  String? iso31661;
  String? iso6391;
  String? name;
  ObjectIds? objectIds;
  int? page;
  String? posterPath;
  bool? public;
  List<Results>? results;
  int? revenue;
  int? runtime;
  String? sortBy;
  int? totalPages;
  int? totalResults;

  MoviesList(
      {this.averageRating,
      this.backdropPath,
      this.comments,
      this.createdBy,
      this.description,
      this.id,
      this.iso31661,
      this.iso6391,
      this.name,
      this.objectIds,
      this.page,
      this.posterPath,
      this.public,
      this.results,
      this.revenue,
      this.runtime,
      this.sortBy,
      this.totalPages,
      this.totalResults});

  MoviesList.fromJson(Map<String, dynamic> json) {
    averageRating = json['average_rating'];
    backdropPath = json['backdrop_path'];
    comments = json['comments'] != null
        ? new Comments.fromJson(json['comments'])
        : null;
    createdBy = json['created_by'] != null
        ? new CreatedBy.fromJson(json['created_by'])
        : null;
    description = json['description'];
    id = json['id'];
    iso31661 = json['iso_3166_1'];
    iso6391 = json['iso_639_1'];
    name = json['name'];
    objectIds = json['object_ids'] != null
        ? new ObjectIds.fromJson(json['object_ids'])
        : null;
    page = json['page'];
    posterPath = json['poster_path'];
    public = json['public'];
    if (json['results'] != null) {
      results = <Results>[];
      json['results'].forEach((v) {
        results!.add(new Results.fromJson(v));
      });
    }
    revenue = json['revenue'];
    runtime = json['runtime'];
    sortBy = json['sort_by'];
    totalPages = json['total_pages'];
    totalResults = json['total_results'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['average_rating'] = this.averageRating;
    data['backdrop_path'] = this.backdropPath;
    if (this.comments != null) {
      data['comments'] = this.comments!.toJson();
    }
    if (this.createdBy != null) {
      data['created_by'] = this.createdBy!.toJson();
    }
    data['description'] = this.description;
    data['id'] = this.id;
    data['iso_3166_1'] = this.iso31661;
    data['iso_639_1'] = this.iso6391;
    data['name'] = this.name;
    if (this.objectIds != null) {
      data['object_ids'] = this.objectIds!.toJson();
    }
    data['page'] = this.page;
    data['poster_path'] = this.posterPath;
    data['public'] = this.public;
    if (this.results != null) {
      data['results'] = this.results!.map((v) => v.toJson()).toList();
    }
    data['revenue'] = this.revenue;
    data['runtime'] = this.runtime;
    data['sort_by'] = this.sortBy;
    data['total_pages'] = this.totalPages;
    data['total_results'] = this.totalResults;
    return data;
  }

  @override
  String toString() {
    return 'MoviesList(averageRating: $averageRating, backdropPath: $backdropPath, comments: $comments, createdBy: $createdBy, description: $description, id: $id, iso31661: $iso31661, iso6391: $iso6391, name: $name, objectIds: $objectIds, page: $page, posterPath: $posterPath, public: $public, results: $results, revenue: $revenue, runtime: $runtime, sortBy: $sortBy, totalPages: $totalPages, totalResults: $totalResults)';
  }
}

class Comments {
  Null? movie100402;
  Null? movie10138;
  Null? movie10195;
  Null? movie102382;
  Null? movie102899;
  Null? movie10658;
  Null? movie118340;
  Null? movie1250;
  Null? movie127585;
  Null? movie13056;
  Null? movie13995;
  Null? movie166424;
  Null? movie1724;
  Null? movie1726;
  Null? movie1771;
  Null? movie1927;
  Null? movie1930;
  Null? movie1979;
  Null? movie2080;
  Null? movie22059;
  Null? movie24428;
  Null? movie246655;
  Null? movie263115;
  Null? movie271110;
  Null? movie283995;
  Null? movie284052;
  Null? movie284053;
  Null? movie284054;
  Null? movie293660;
  Null? movie299534;
  Null? movie299536;
  Null? movie299537;
  Null? movie315635;
  Null? movie363088;
  Null? movie36586;
  Null? movie36647;
  Null? movie36648;
  Null? movie36657;
  Null? movie36658;
  Null? movie36668;
  Null? movie429617;
  Null? movie49538;
  Null? movie497698;
  Null? movie524434;
  Null? movie557;
  Null? movie558;
  Null? movie559;
  Null? movie566525;
  Null? movie634649;
  Null? movie68721;
  Null? movie71676;
  Null? movie7220;
  Null? movie76170;
  Null? movie76338;
  Null? movie8867;
  Null? movie9480;
  Null? movie9738;
  Null? movie9947;
  Null? movie99861;

  Comments(
      {this.movie100402,
      this.movie10138,
      this.movie10195,
      this.movie102382,
      this.movie102899,
      this.movie10658,
      this.movie118340,
      this.movie1250,
      this.movie127585,
      this.movie13056,
      this.movie13995,
      this.movie166424,
      this.movie1724,
      this.movie1726,
      this.movie1771,
      this.movie1927,
      this.movie1930,
      this.movie1979,
      this.movie2080,
      this.movie22059,
      this.movie24428,
      this.movie246655,
      this.movie263115,
      this.movie271110,
      this.movie283995,
      this.movie284052,
      this.movie284053,
      this.movie284054,
      this.movie293660,
      this.movie299534,
      this.movie299536,
      this.movie299537,
      this.movie315635,
      this.movie363088,
      this.movie36586,
      this.movie36647,
      this.movie36648,
      this.movie36657,
      this.movie36658,
      this.movie36668,
      this.movie429617,
      this.movie49538,
      this.movie497698,
      this.movie524434,
      this.movie557,
      this.movie558,
      this.movie559,
      this.movie566525,
      this.movie634649,
      this.movie68721,
      this.movie71676,
      this.movie7220,
      this.movie76170,
      this.movie76338,
      this.movie8867,
      this.movie9480,
      this.movie9738,
      this.movie9947,
      this.movie99861});

  Comments.fromJson(Map<String, dynamic> json) {
    movie100402 = json['movie:100402'];
    movie10138 = json['movie:10138'];
    movie10195 = json['movie:10195'];
    movie102382 = json['movie:102382'];
    movie102899 = json['movie:102899'];
    movie10658 = json['movie:10658'];
    movie118340 = json['movie:118340'];
    movie1250 = json['movie:1250'];
    movie127585 = json['movie:127585'];
    movie13056 = json['movie:13056'];
    movie13995 = json['movie:13995'];
    movie166424 = json['movie:166424'];
    movie1724 = json['movie:1724'];
    movie1726 = json['movie:1726'];
    movie1771 = json['movie:1771'];
    movie1927 = json['movie:1927'];
    movie1930 = json['movie:1930'];
    movie1979 = json['movie:1979'];
    movie2080 = json['movie:2080'];
    movie22059 = json['movie:22059'];
    movie24428 = json['movie:24428'];
    movie246655 = json['movie:246655'];
    movie263115 = json['movie:263115'];
    movie271110 = json['movie:271110'];
    movie283995 = json['movie:283995'];
    movie284052 = json['movie:284052'];
    movie284053 = json['movie:284053'];
    movie284054 = json['movie:284054'];
    movie293660 = json['movie:293660'];
    movie299534 = json['movie:299534'];
    movie299536 = json['movie:299536'];
    movie299537 = json['movie:299537'];
    movie315635 = json['movie:315635'];
    movie363088 = json['movie:363088'];
    movie36586 = json['movie:36586'];
    movie36647 = json['movie:36647'];
    movie36648 = json['movie:36648'];
    movie36657 = json['movie:36657'];
    movie36658 = json['movie:36658'];
    movie36668 = json['movie:36668'];
    movie429617 = json['movie:429617'];
    movie49538 = json['movie:49538'];
    movie497698 = json['movie:497698'];
    movie524434 = json['movie:524434'];
    movie557 = json['movie:557'];
    movie558 = json['movie:558'];
    movie559 = json['movie:559'];
    movie566525 = json['movie:566525'];
    movie634649 = json['movie:634649'];
    movie68721 = json['movie:68721'];
    movie71676 = json['movie:71676'];
    movie7220 = json['movie:7220'];
    movie76170 = json['movie:76170'];
    movie76338 = json['movie:76338'];
    movie8867 = json['movie:8867'];
    movie9480 = json['movie:9480'];
    movie9738 = json['movie:9738'];
    movie9947 = json['movie:9947'];
    movie99861 = json['movie:99861'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['movie:100402'] = this.movie100402;
    data['movie:10138'] = this.movie10138;
    data['movie:10195'] = this.movie10195;
    data['movie:102382'] = this.movie102382;
    data['movie:102899'] = this.movie102899;
    data['movie:10658'] = this.movie10658;
    data['movie:118340'] = this.movie118340;
    data['movie:1250'] = this.movie1250;
    data['movie:127585'] = this.movie127585;
    data['movie:13056'] = this.movie13056;
    data['movie:13995'] = this.movie13995;
    data['movie:166424'] = this.movie166424;
    data['movie:1724'] = this.movie1724;
    data['movie:1726'] = this.movie1726;
    data['movie:1771'] = this.movie1771;
    data['movie:1927'] = this.movie1927;
    data['movie:1930'] = this.movie1930;
    data['movie:1979'] = this.movie1979;
    data['movie:2080'] = this.movie2080;
    data['movie:22059'] = this.movie22059;
    data['movie:24428'] = this.movie24428;
    data['movie:246655'] = this.movie246655;
    data['movie:263115'] = this.movie263115;
    data['movie:271110'] = this.movie271110;
    data['movie:283995'] = this.movie283995;
    data['movie:284052'] = this.movie284052;
    data['movie:284053'] = this.movie284053;
    data['movie:284054'] = this.movie284054;
    data['movie:293660'] = this.movie293660;
    data['movie:299534'] = this.movie299534;
    data['movie:299536'] = this.movie299536;
    data['movie:299537'] = this.movie299537;
    data['movie:315635'] = this.movie315635;
    data['movie:363088'] = this.movie363088;
    data['movie:36586'] = this.movie36586;
    data['movie:36647'] = this.movie36647;
    data['movie:36648'] = this.movie36648;
    data['movie:36657'] = this.movie36657;
    data['movie:36658'] = this.movie36658;
    data['movie:36668'] = this.movie36668;
    data['movie:429617'] = this.movie429617;
    data['movie:49538'] = this.movie49538;
    data['movie:497698'] = this.movie497698;
    data['movie:524434'] = this.movie524434;
    data['movie:557'] = this.movie557;
    data['movie:558'] = this.movie558;
    data['movie:559'] = this.movie559;
    data['movie:566525'] = this.movie566525;
    data['movie:634649'] = this.movie634649;
    data['movie:68721'] = this.movie68721;
    data['movie:71676'] = this.movie71676;
    data['movie:7220'] = this.movie7220;
    data['movie:76170'] = this.movie76170;
    data['movie:76338'] = this.movie76338;
    data['movie:8867'] = this.movie8867;
    data['movie:9480'] = this.movie9480;
    data['movie:9738'] = this.movie9738;
    data['movie:9947'] = this.movie9947;
    data['movie:99861'] = this.movie99861;
    return data;
  }
}

class CreatedBy {
  String? gravatarHash;
  String? id;
  String? name;
  String? username;

  CreatedBy({this.gravatarHash, this.id, this.name, this.username});

  CreatedBy.fromJson(Map<String, dynamic> json) {
    gravatarHash = json['gravatar_hash'];
    id = json['id'];
    name = json['name'];
    username = json['username'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['gravatar_hash'] = this.gravatarHash;
    data['id'] = this.id;
    data['name'] = this.name;
    data['username'] = this.username;
    return data;
  }
}

class ObjectIds {
  String? movie100402;
  String? movie10138;
  String? movie10195;
  String? movie102382;
  String? movie102899;
  String? movie10658;
  String? movie118340;
  String? movie1250;
  String? movie127585;
  String? movie13056;
  String? movie13995;
  String? movie166424;
  String? movie1724;
  String? movie1726;
  String? movie1771;
  String? movie1927;
  String? movie1930;
  String? movie1979;
  String? movie2080;
  String? movie22059;
  String? movie24428;
  String? movie246655;
  String? movie263115;
  String? movie271110;
  String? movie283995;
  String? movie284052;
  String? movie284053;
  String? movie284054;
  String? movie293660;
  String? movie299534;
  String? movie299536;
  String? movie299537;
  String? movie315635;
  String? movie363088;
  String? movie36586;
  String? movie36647;
  String? movie36648;
  String? movie36657;
  String? movie36658;
  String? movie36668;
  String? movie429617;
  String? movie49538;
  String? movie497698;
  String? movie524434;
  String? movie557;
  String? movie558;
  String? movie559;
  String? movie566525;
  String? movie634649;
  String? movie68721;
  String? movie71676;
  String? movie7220;
  String? movie76170;
  String? movie76338;
  String? movie8867;
  String? movie9480;
  String? movie9738;
  String? movie9947;
  String? movie99861;

  ObjectIds(
      {this.movie100402,
      this.movie10138,
      this.movie10195,
      this.movie102382,
      this.movie102899,
      this.movie10658,
      this.movie118340,
      this.movie1250,
      this.movie127585,
      this.movie13056,
      this.movie13995,
      this.movie166424,
      this.movie1724,
      this.movie1726,
      this.movie1771,
      this.movie1927,
      this.movie1930,
      this.movie1979,
      this.movie2080,
      this.movie22059,
      this.movie24428,
      this.movie246655,
      this.movie263115,
      this.movie271110,
      this.movie283995,
      this.movie284052,
      this.movie284053,
      this.movie284054,
      this.movie293660,
      this.movie299534,
      this.movie299536,
      this.movie299537,
      this.movie315635,
      this.movie363088,
      this.movie36586,
      this.movie36647,
      this.movie36648,
      this.movie36657,
      this.movie36658,
      this.movie36668,
      this.movie429617,
      this.movie49538,
      this.movie497698,
      this.movie524434,
      this.movie557,
      this.movie558,
      this.movie559,
      this.movie566525,
      this.movie634649,
      this.movie68721,
      this.movie71676,
      this.movie7220,
      this.movie76170,
      this.movie76338,
      this.movie8867,
      this.movie9480,
      this.movie9738,
      this.movie9947,
      this.movie99861});

  ObjectIds.fromJson(Map<String, dynamic> json) {
    movie100402 = json['movie:100402'];
    movie10138 = json['movie:10138'];
    movie10195 = json['movie:10195'];
    movie102382 = json['movie:102382'];
    movie102899 = json['movie:102899'];
    movie10658 = json['movie:10658'];
    movie118340 = json['movie:118340'];
    movie1250 = json['movie:1250'];
    movie127585 = json['movie:127585'];
    movie13056 = json['movie:13056'];
    movie13995 = json['movie:13995'];
    movie166424 = json['movie:166424'];
    movie1724 = json['movie:1724'];
    movie1726 = json['movie:1726'];
    movie1771 = json['movie:1771'];
    movie1927 = json['movie:1927'];
    movie1930 = json['movie:1930'];
    movie1979 = json['movie:1979'];
    movie2080 = json['movie:2080'];
    movie22059 = json['movie:22059'];
    movie24428 = json['movie:24428'];
    movie246655 = json['movie:246655'];
    movie263115 = json['movie:263115'];
    movie271110 = json['movie:271110'];
    movie283995 = json['movie:283995'];
    movie284052 = json['movie:284052'];
    movie284053 = json['movie:284053'];
    movie284054 = json['movie:284054'];
    movie293660 = json['movie:293660'];
    movie299534 = json['movie:299534'];
    movie299536 = json['movie:299536'];
    movie299537 = json['movie:299537'];
    movie315635 = json['movie:315635'];
    movie363088 = json['movie:363088'];
    movie36586 = json['movie:36586'];
    movie36647 = json['movie:36647'];
    movie36648 = json['movie:36648'];
    movie36657 = json['movie:36657'];
    movie36658 = json['movie:36658'];
    movie36668 = json['movie:36668'];
    movie429617 = json['movie:429617'];
    movie49538 = json['movie:49538'];
    movie497698 = json['movie:497698'];
    movie524434 = json['movie:524434'];
    movie557 = json['movie:557'];
    movie558 = json['movie:558'];
    movie559 = json['movie:559'];
    movie566525 = json['movie:566525'];
    movie634649 = json['movie:634649'];
    movie68721 = json['movie:68721'];
    movie71676 = json['movie:71676'];
    movie7220 = json['movie:7220'];
    movie76170 = json['movie:76170'];
    movie76338 = json['movie:76338'];
    movie8867 = json['movie:8867'];
    movie9480 = json['movie:9480'];
    movie9738 = json['movie:9738'];
    movie9947 = json['movie:9947'];
    movie99861 = json['movie:99861'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['movie:100402'] = this.movie100402;
    data['movie:10138'] = this.movie10138;
    data['movie:10195'] = this.movie10195;
    data['movie:102382'] = this.movie102382;
    data['movie:102899'] = this.movie102899;
    data['movie:10658'] = this.movie10658;
    data['movie:118340'] = this.movie118340;
    data['movie:1250'] = this.movie1250;
    data['movie:127585'] = this.movie127585;
    data['movie:13056'] = this.movie13056;
    data['movie:13995'] = this.movie13995;
    data['movie:166424'] = this.movie166424;
    data['movie:1724'] = this.movie1724;
    data['movie:1726'] = this.movie1726;
    data['movie:1771'] = this.movie1771;
    data['movie:1927'] = this.movie1927;
    data['movie:1930'] = this.movie1930;
    data['movie:1979'] = this.movie1979;
    data['movie:2080'] = this.movie2080;
    data['movie:22059'] = this.movie22059;
    data['movie:24428'] = this.movie24428;
    data['movie:246655'] = this.movie246655;
    data['movie:263115'] = this.movie263115;
    data['movie:271110'] = this.movie271110;
    data['movie:283995'] = this.movie283995;
    data['movie:284052'] = this.movie284052;
    data['movie:284053'] = this.movie284053;
    data['movie:284054'] = this.movie284054;
    data['movie:293660'] = this.movie293660;
    data['movie:299534'] = this.movie299534;
    data['movie:299536'] = this.movie299536;
    data['movie:299537'] = this.movie299537;
    data['movie:315635'] = this.movie315635;
    data['movie:363088'] = this.movie363088;
    data['movie:36586'] = this.movie36586;
    data['movie:36647'] = this.movie36647;
    data['movie:36648'] = this.movie36648;
    data['movie:36657'] = this.movie36657;
    data['movie:36658'] = this.movie36658;
    data['movie:36668'] = this.movie36668;
    data['movie:429617'] = this.movie429617;
    data['movie:49538'] = this.movie49538;
    data['movie:497698'] = this.movie497698;
    data['movie:524434'] = this.movie524434;
    data['movie:557'] = this.movie557;
    data['movie:558'] = this.movie558;
    data['movie:559'] = this.movie559;
    data['movie:566525'] = this.movie566525;
    data['movie:634649'] = this.movie634649;
    data['movie:68721'] = this.movie68721;
    data['movie:71676'] = this.movie71676;
    data['movie:7220'] = this.movie7220;
    data['movie:76170'] = this.movie76170;
    data['movie:76338'] = this.movie76338;
    data['movie:8867'] = this.movie8867;
    data['movie:9480'] = this.movie9480;
    data['movie:9738'] = this.movie9738;
    data['movie:9947'] = this.movie9947;
    data['movie:99861'] = this.movie99861;
    return data;
  }
}

class Results {
  bool? adult;
  String? backdropPath;
  List<int>? genreIds;
  int? id;
  String? mediaType;
  String? originalLanguage;
  String? originalTitle;
  String? overview;
  double? popularity;
  String? posterPath;
  String? releaseDate;
  String? title;
  bool? video;
  double? voteAverage;
  int? voteCount;

  Results(
      {this.adult,
      this.backdropPath,
      this.genreIds,
      this.id,
      this.mediaType,
      this.originalLanguage,
      this.originalTitle,
      this.overview,
      this.popularity,
      this.posterPath,
      this.releaseDate,
      this.title,
      this.video,
      this.voteAverage,
      this.voteCount});

  Results.fromJson(Map<String, dynamic> json) {
    adult = json['adult'];
    backdropPath = json['backdrop_path'];
    genreIds = json['genre_ids'].cast<int>();
    id = json['id'];
    mediaType = json['media_type'];
    originalLanguage = json['original_language'];
    originalTitle = json['original_title'];
    overview = json['overview'];
    popularity = json['popularity'];
    posterPath = json['poster_path'];
    releaseDate = json['release_date'];
    title = json['title'];
    video = json['video'];
    voteAverage = json['vote_average'];
    voteCount = json['vote_count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['adult'] = this.adult;
    data['backdrop_path'] = this.backdropPath;
    data['genre_ids'] = this.genreIds;
    data['id'] = this.id;
    data['media_type'] = this.mediaType;
    data['original_language'] = this.originalLanguage;
    data['original_title'] = this.originalTitle;
    data['overview'] = this.overview;
    data['popularity'] = this.popularity;
    data['poster_path'] = this.posterPath;
    data['release_date'] = this.releaseDate;
    data['title'] = this.title;
    data['video'] = this.video;
    data['vote_average'] = this.voteAverage;
    data['vote_count'] = this.voteCount;
    return data;
  }

  @override
  String toString() {
    return 'Results(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, mediaType: $mediaType, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }
}
