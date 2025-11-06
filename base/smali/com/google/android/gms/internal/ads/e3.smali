.class public final Lcom/google/android/gms/internal/ads/e3;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/i0;

.field public final c:Lcom/google/android/gms/internal/ads/Iz;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e3;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->b:[Lcom/google/android/gms/internal/ads/i0;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/Iz;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/wu;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Iz;-><init>(Lcom/google/android/gms/internal/ads/zv;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/Iz;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e3;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i0;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->b:[Lcom/google/android/gms/internal/ads/i0;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/Iz;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/d5;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Iz;-><init>(Lcom/google/android/gms/internal/ads/zv;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/Iz;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Iz;->D(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/ads/pp;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/Iz;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Iz;->C(JLcom/google/android/gms/internal/ads/pp;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e3;->b:[Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e3;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/SH;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v6, "application/cea-708"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v7, v0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/N7;->N(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/google/android/gms/internal/ads/uH;

    .line 64
    .line 65
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "video/mp2t"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lcom/google/android/gms/internal/ads/SH;->e:I

    .line 84
    .line 85
    iput v5, v6, Lcom/google/android/gms/internal/ads/uH;->e:I

    .line 86
    .line 87
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/SH;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lcom/google/android/gms/internal/ads/SH;->J:I

    .line 92
    .line 93
    iput v5, v6, Lcom/google/android/gms/internal/ads/uH;->I:I

    .line 94
    .line 95
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    .line 96
    .line 97
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/SH;

    .line 100
    .line 101
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e3;->b:[Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e3;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/SH;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v6, "application/cea-708"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v7, v0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/N7;->N(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/uH;

    .line 73
    .line 74
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "video/mp2t"

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lcom/google/android/gms/internal/ads/SH;->e:I

    .line 88
    .line 89
    iput v5, v7, Lcom/google/android/gms/internal/ads/uH;->e:I

    .line 90
    .line 91
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/SH;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/SH;->J:I

    .line 96
    .line 97
    iput v5, v7, Lcom/google/android/gms/internal/ads/uH;->I:I

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    .line 100
    .line 101
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/SH;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method
