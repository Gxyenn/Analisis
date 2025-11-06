.class public final Ll6/e0;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILl4/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll6/e0;->h:I

    iput-object p2, p0, Ll6/e0;->i:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll6/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll6/e0;->h:I

    .line 1
    iput-object p1, p0, Ll6/e0;->i:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll6/e0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LO5/C;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll6/e0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll6/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll6/A1;->E()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LO5/C;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ll6/w1;->c:Ll6/F1;

    .line 27
    .line 28
    iget-object v1, v1, Ll6/F1;->c:Ll6/m;

    .line 29
    .line 30
    invoke-static {v1}, Ll6/F1;->T(Ll6/A1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ll6/m;->L0(Ljava/lang/String;)Ld1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, v0, LO4/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ll6/n0;

    .line 44
    .line 45
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 46
    .line 47
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Ll6/T;->o:LDb/b;

    .line 51
    .line 52
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ld1/k;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [B

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ll6/g0;->M(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/F0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Ll6/g0;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/F0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ll6/g0;->k:Ll6/e0;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/recyclerview/widget/k0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lsa/b;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/recyclerview/widget/k0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Le6/N;

    .line 80
    .line 81
    iget-object v3, v3, Le6/N;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "<get-entries>(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/recyclerview/widget/k0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Le6/N;

    .line 104
    .line 105
    iget-object v0, v0, Le6/N;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "<get-entries>(...)"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    monitor-exit v1

    .line 151
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/internal/measurement/D;

    .line 156
    .line 157
    :goto_1
    return-object p1

    .line 158
    :goto_2
    monitor-exit v1

    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll6/e0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lz4/a;

    .line 11
    .line 12
    check-cast p2, Lz4/d;

    .line 13
    .line 14
    check-cast p3, Lz4/d;

    .line 15
    .line 16
    iget-object p3, p0, Ll6/e0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ll4/s;

    .line 19
    .line 20
    iget-object p3, p3, Ll4/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, LV4/p;

    .line 23
    .line 24
    iget-object v0, p2, Lz4/d;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p2, Lz4/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p2, p2, Lz4/d;->c:I

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, v1, p2}, LV4/p;->k(Lz4/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ll6/e0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lz4/a;

    .line 12
    .line 13
    check-cast p2, Lz4/d;

    .line 14
    .line 15
    iget p1, p2, Lz4/d;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
