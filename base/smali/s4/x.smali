.class public final Ls4/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ls4/i;


# instance fields
.field public final a:Ls4/y;

.field public final b:LB4/n;


# direct methods
.method public constructor <init>(Ls4/y;LB4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/x;->a:Ls4/y;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/x;->b:LB4/n;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ls4/x;Lbb/s;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lbb/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls4/x;->a:Ls4/y;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls4/y;->s()LNb/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ls4/q;->b:LNb/n;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-interface {v2, v4, v5, v3}, LNb/m;->q(JLNb/n;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Ls4/q;->a:LNb/n;

    .line 23
    .line 24
    invoke-interface {v2, v4, v5, v3}, LNb/m;->q(JLNb/n;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Ls4/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls4/y;->s()LNb/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ls4/p;-><init>(LNb/m;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LNb/b;->c(LNb/L;)LNb/F;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ls4/x;->b:LB4/n;

    .line 44
    .line 45
    iget-object v2, v2, LB4/n;->a:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v3, Ls4/A;

    .line 48
    .line 49
    new-instance v4, Ldev/animeplay/app/views/components/k;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v4, v2, v5}, Ldev/animeplay/app/views/components/k;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v3, v1, v4, v2}, Ls4/A;-><init>(LNb/m;Lab/a;LM6/c;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Ls4/x;->c(Ls4/y;)Landroid/graphics/ImageDecoder$Source;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ls4/v;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0, p1}, Ls4/v;-><init>(Lbb/w;Ls4/x;Lbb/s;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/ImageDecoder;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    iget-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/graphics/ImageDecoder;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method


# virtual methods
.method public final a(LQa/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ls4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/u;

    .line 7
    .line 8
    iget v1, v0, Ls4/u;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/u;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/u;

    .line 21
    .line 22
    check-cast p1, LSa/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ls4/u;-><init>(Ls4/x;LSa/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ls4/u;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v2, v0, Ls4/u;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ls4/u;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbb/s;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Ls4/u;->b:Lbb/s;

    .line 58
    .line 59
    iget-object v4, v0, Ls4/u;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ls4/x;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbb/s;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ldev/animeplay/app/activities/k;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v2, v5, p0, p1}, Ldev/animeplay/app/activities/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Ls4/u;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Ls4/u;->b:Lbb/s;

    .line 84
    .line 85
    iput v4, v0, Ls4/u;->e:I

    .line 86
    .line 87
    invoke-static {v2, v0}, Llb/y;->C(Lab/a;LSa/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v4

    .line 97
    move-object v4, p0

    .line 98
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iput-object v2, v0, Ls4/u;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iput-object v5, v0, Ls4/u;->b:Lbb/s;

    .line 104
    .line 105
    iput v3, v0, Ls4/u;->e:I

    .line 106
    .line 107
    invoke-virtual {v4, p1, v0}, Ls4/x;->d(Landroid/graphics/drawable/Drawable;LSa/c;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object v0, v2

    .line 115
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget-boolean v0, v0, Lbb/s;->a:Z

    .line 118
    .line 119
    new-instance v1, Ls4/g;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Ls4/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final c(Ls4/y;)Landroid/graphics/ImageDecoder$Source;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls4/y;->i()LNb/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LNb/C;->toFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ls4/y;->k()LM6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ls4/a;

    .line 21
    .line 22
    iget-object v2, p0, Ls4/x;->b:LB4/n;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, v2, LB4/n;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v0, Ls4/a;

    .line 33
    .line 34
    iget-object v0, v0, Ls4/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of v1, v0, Ls4/e;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, v2, LB4/n;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v0, Ls4/e;

    .line 52
    .line 53
    iget-object v0, v0, Ls4/e;->d:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    instance-of v1, v0, Ls4/z;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Ls4/z;

    .line 65
    .line 66
    iget-object v1, v0, Ls4/z;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v2, LB4/n;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, v2, LB4/n;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, v0, Ls4/z;->e:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1f

    .line 96
    .line 97
    if-lt v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ls4/y;->s()LNb/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, LNb/m;->u()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    const/16 v1, 0x1e

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ls4/y;->s()LNb/m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, LNb/m;->u()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    invoke-virtual {p1}, Ls4/y;->a()LNb/C;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, LNb/C;->toFile()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;LSa/c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    instance-of v0, p2, Ls4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/w;

    .line 7
    .line 8
    iget v1, v0, Ls4/w;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/w;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/w;-><init>(Ls4/x;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls4/w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v0, v0, Ls4/w;->c:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    move-object p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    move-object p2, p1

    .line 59
    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 60
    .line 61
    iget-object v0, p0, Ls4/x;->b:LB4/n;

    .line 62
    .line 63
    iget-object v1, v0, LB4/n;->l:LB4/p;

    .line 64
    .line 65
    iget-object v0, v0, LB4/n;->l:LB4/p;

    .line 66
    .line 67
    const-string v2, "coil#repeat_count"

    .line 68
    .line 69
    iget-object v1, v1, LB4/p;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "coil#animation_start_callback"

    .line 82
    .line 83
    iget-object v1, v0, LB4/p;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    const-string p2, "coil#animation_end_callback"

    .line 92
    .line 93
    iget-object v0, v0, LB4/p;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    move-object p2, p0

    .line 102
    :goto_1
    new-instance v0, Lu4/c;

    .line 103
    .line 104
    iget-object p2, p2, Ls4/x;->b:LB4/n;

    .line 105
    .line 106
    iget-object p2, p2, LB4/n;->e:LC4/f;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lu4/c;-><init>(Landroid/graphics/drawable/Drawable;LC4/f;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
