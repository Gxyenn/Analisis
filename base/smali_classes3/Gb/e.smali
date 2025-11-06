.class public abstract LGb/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:[LGb/b;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v1, LGb/b;

    sget-object v0, LGb/b;->i:LNb/n;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    .line 2
    new-instance v0, LGb/b;

    sget-object v3, LGb/b;->f:LNb/n;

    const-string v4, "GET"

    invoke-direct {v0, v3, v4}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    .line 3
    new-instance v4, LGb/b;

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    move-object v3, v4

    .line 4
    new-instance v4, LGb/b;

    sget-object v5, LGb/b;->g:LNb/n;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    .line 5
    new-instance v6, LGb/b;

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    move-object v5, v6

    .line 6
    new-instance v6, LGb/b;

    sget-object v7, LGb/b;->h:LNb/n;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    .line 7
    new-instance v8, LGb/b;

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    move-object v7, v8

    .line 8
    new-instance v8, LGb/b;

    sget-object v9, LGb/b;->e:LNb/n;

    const-string v10, "200"

    invoke-direct {v8, v9, v10}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    .line 9
    new-instance v10, LGb/b;

    const-string v11, "204"

    invoke-direct {v10, v9, v11}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    move-object v11, v10

    .line 10
    new-instance v10, LGb/b;

    const-string v12, "206"

    invoke-direct {v10, v9, v12}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    move-object v12, v11

    .line 11
    new-instance v11, LGb/b;

    const-string v13, "304"

    invoke-direct {v11, v9, v13}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    move-object v13, v12

    .line 12
    new-instance v12, LGb/b;

    const-string v14, "400"

    invoke-direct {v12, v9, v14}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    move-object v14, v13

    .line 13
    new-instance v13, LGb/b;

    const-string v15, "404"

    invoke-direct {v13, v9, v15}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    move-object v15, v14

    .line 14
    new-instance v14, LGb/b;

    move-object/from16 v16, v0

    const-string v0, "500"

    invoke-direct {v14, v9, v0}, LGb/b;-><init>(LNb/n;Ljava/lang/String;)V

    move-object v9, v15

    .line 15
    new-instance v15, LGb/b;

    const-string v0, "accept-charset"

    invoke-direct {v15, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, LGb/b;

    move-object/from16 v17, v1

    const-string v1, "accept-encoding"

    move-object/from16 v18, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v1, v3}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, LGb/b;

    const-string v3, "accept-language"

    invoke-direct {v1, v3, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, LGb/b;

    move-object/from16 v19, v0

    const-string v0, "accept-ranges"

    invoke-direct {v3, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, LGb/b;

    move-object/from16 v20, v1

    const-string v1, "accept"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, LGb/b;

    move-object/from16 v21, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, LGb/b;

    move-object/from16 v22, v1

    const-string v1, "age"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, LGb/b;

    move-object/from16 v23, v0

    const-string v0, "allow"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, LGb/b;

    move-object/from16 v24, v1

    const-string v1, "authorization"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, LGb/b;

    move-object/from16 v25, v0

    const-string v0, "cache-control"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, LGb/b;

    move-object/from16 v26, v1

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, LGb/b;

    move-object/from16 v27, v0

    const-string v0, "content-encoding"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, LGb/b;

    move-object/from16 v28, v1

    const-string v1, "content-language"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, LGb/b;

    move-object/from16 v29, v0

    const-string v0, "content-length"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, LGb/b;

    move-object/from16 v30, v1

    const-string v1, "content-location"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, LGb/b;

    move-object/from16 v31, v0

    const-string v0, "content-range"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, LGb/b;

    move-object/from16 v32, v1

    const-string v1, "content-type"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, LGb/b;

    move-object/from16 v33, v0

    const-string v0, "cookie"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, LGb/b;

    move-object/from16 v34, v1

    const-string v1, "date"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, LGb/b;

    move-object/from16 v35, v0

    const-string v0, "etag"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, LGb/b;

    move-object/from16 v36, v1

    const-string v1, "expect"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, LGb/b;

    move-object/from16 v37, v0

    const-string v0, "expires"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, LGb/b;

    move-object/from16 v38, v1

    const-string v1, "from"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, LGb/b;

    move-object/from16 v39, v0

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, LGb/b;

    move-object/from16 v40, v1

    const-string v1, "if-match"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, LGb/b;

    move-object/from16 v41, v0

    const-string v0, "if-modified-since"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, LGb/b;

    move-object/from16 v42, v1

    const-string v1, "if-none-match"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, LGb/b;

    move-object/from16 v43, v0

    const-string v0, "if-range"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, LGb/b;

    move-object/from16 v44, v1

    const-string v1, "if-unmodified-since"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, LGb/b;

    move-object/from16 v45, v0

    const-string v0, "last-modified"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, LGb/b;

    move-object/from16 v46, v1

    const-string v1, "link"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, LGb/b;

    move-object/from16 v47, v0

    const-string v0, "location"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, LGb/b;

    move-object/from16 v48, v1

    const-string v1, "max-forwards"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, LGb/b;

    move-object/from16 v49, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, LGb/b;

    move-object/from16 v50, v1

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, LGb/b;

    move-object/from16 v51, v0

    const-string v0, "range"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, LGb/b;

    move-object/from16 v52, v1

    const-string v1, "referer"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, LGb/b;

    move-object/from16 v53, v0

    const-string v0, "refresh"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, LGb/b;

    move-object/from16 v54, v1

    const-string v1, "retry-after"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, LGb/b;

    move-object/from16 v55, v0

    const-string v0, "server"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, LGb/b;

    move-object/from16 v56, v1

    const-string v1, "set-cookie"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, LGb/b;

    move-object/from16 v57, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, LGb/b;

    move-object/from16 v58, v1

    const-string v1, "transfer-encoding"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, LGb/b;

    move-object/from16 v59, v0

    const-string v0, "user-agent"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, LGb/b;

    move-object/from16 v60, v1

    const-string v1, "vary"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, LGb/b;

    move-object/from16 v61, v0

    const-string v0, "via"

    invoke-direct {v1, v0, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, LGb/b;

    move-object/from16 v62, v1

    const-string v1, "www-authenticate"

    invoke-direct {v0, v1, v2}, LGb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v0

    filled-new-array/range {v1 .. v61}, [LGb/b;

    move-result-object v0

    .line 62
    sput-object v0, LGb/e;->a:[LGb/b;

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 64
    aget-object v4, v0, v3

    iget-object v4, v4, LGb/b;->a:LNb/n;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 65
    aget-object v5, v0, v3

    iget-object v5, v5, LGb/b;->a:LNb/n;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(result)"

    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sput-object v0, LGb/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(LNb/n;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNb/n;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LNb/n;->i(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p0}, LNb/n;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
