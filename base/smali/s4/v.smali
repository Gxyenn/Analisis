.class public final Ls4/v;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lbb/w;

.field public final synthetic b:Ls4/x;

.field public final synthetic c:Lbb/s;


# direct methods
.method public constructor <init>(Lbb/w;Ls4/x;Lbb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/v;->a:Lbb/w;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/v;->b:Ls4/x;

    .line 7
    .line 8
    iput-object p3, p0, Ls4/v;->c:Lbb/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Ls4/v;->a:Lbb/w;

    .line 2
    .line 3
    iput-object p1, p3, Lbb/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Ls4/v;->b:Ls4/x;

    .line 18
    .line 19
    iget-object v0, v0, Ls4/x;->b:LB4/n;

    .line 20
    .line 21
    iget-object v1, v0, LB4/n;->d:LC4/g;

    .line 22
    .line 23
    iget-object v0, v0, LB4/n;->e:LC4/f;

    .line 24
    .line 25
    sget-object v2, LC4/g;->c:LC4/g;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v0, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, LC4/g;->a:La/a;

    .line 36
    .line 37
    invoke-static {v1, v0}, LV5/a;->m(La/a;LC4/f;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget-object v1, p0, Ls4/v;->b:Ls4/x;

    .line 42
    .line 43
    iget-object v1, v1, Ls4/x;->b:LB4/n;

    .line 44
    .line 45
    iget-object v3, v1, LB4/n;->d:LC4/g;

    .line 46
    .line 47
    iget-object v1, v1, LB4/n;->e:LC4/f;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, v3, LC4/g;->b:La/a;

    .line 58
    .line 59
    invoke-static {v2, v1}, LV5/a;->m(La/a;LC4/f;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    const/4 v2, 0x1

    .line 64
    if-lez p3, :cond_5

    .line 65
    .line 66
    if-lez p2, :cond_5

    .line 67
    .line 68
    if-ne p3, v0, :cond_2

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Ls4/v;->b:Ls4/x;

    .line 73
    .line 74
    iget-object v3, v3, Ls4/x;->b:LB4/n;

    .line 75
    .line 76
    iget-object v3, v3, LB4/n;->e:LC4/f;

    .line 77
    .line 78
    invoke-static {p3, p2, v0, v1, v3}, LHb/l;->e(IIIILC4/f;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double v3, v0, v3

    .line 85
    .line 86
    if-gez v3, :cond_3

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_2
    iget-object v4, p0, Ls4/v;->c:Lbb/s;

    .line 92
    .line 93
    iput-boolean v3, v4, Lbb/s;->a:Z

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Ls4/v;->b:Ls4/x;

    .line 98
    .line 99
    iget-object v3, v3, Ls4/x;->b:LB4/n;

    .line 100
    .line 101
    iget-boolean v3, v3, LB4/n;->f:Z

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    :cond_4
    int-to-double v3, p3

    .line 106
    mul-double/2addr v3, v0

    .line 107
    invoke-static {v3, v4}, Ldb/a;->D(D)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-double v3, p2

    .line 112
    mul-double/2addr v0, v3

    .line 113
    invoke-static {v0, v1}, Ldb/a;->D(D)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p2, p0, Ls4/v;->b:Ls4/x;

    .line 121
    .line 122
    iget-object p2, p2, Ls4/x;->b:LB4/n;

    .line 123
    .line 124
    iget-object p3, p2, LB4/n;->b:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {p3}, LV5/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    const/4 p3, 0x3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move p3, v2

    .line 135
    :goto_3
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean p3, p2, LB4/n;->g:Z

    .line 139
    .line 140
    xor-int/2addr p3, v2

    .line 141
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, LB4/n;->c:Landroid/graphics/ColorSpace;

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-boolean p3, p2, LB4/n;->h:Z

    .line 152
    .line 153
    xor-int/2addr p3, v2

    .line 154
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, LB4/n;->l:LB4/p;

    .line 158
    .line 159
    const-string p3, "coil#animated_transformation"

    .line 160
    .line 161
    iget-object p2, p2, LB4/p;->a:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
