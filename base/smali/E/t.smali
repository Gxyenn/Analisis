.class public final LE/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/J;


# instance fields
.field public final a:Lo0/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lo0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/t;->a:Lo0/d;

    .line 5
    .line 6
    iput-boolean p2, p0, LE/t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LL0/L;Ljava/util/List;J)LL0/K;
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v8, LMa/x;->a:LMa/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Ll1/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p4}, Ll1/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LE/o;->c:LE/o;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v8, v2}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v0, p0, LE/t;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-wide/from16 v0, p3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v0, p3, v0

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LL0/I;

    .line 51
    .line 52
    invoke-interface {v2}, LL0/I;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LL0/I;->C(J)LL0/V;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static/range {p3 .. p4}, Ll1/a;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v4, v1, LL0/V;->a:I

    .line 64
    .line 65
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static/range {p3 .. p4}, Ll1/a;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v5, v1, LL0/V;->b:I

    .line 74
    .line 75
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v0, LE/r;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v0 .. v6}, LE/r;-><init>(LL0/V;LL0/I;LL0/L;IILE/t;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v4, v5, v8, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-array v4, v4, [LL0/V;

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    new-instance v4, Lbb/u;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Ll1/a;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, v4, Lbb/u;->a:I

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    new-instance v5, Lbb/u;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Ll1/a;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v5, Lbb/u;->a:I

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_1
    if-ge v7, v9, :cond_3

    .line 126
    .line 127
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LL0/I;

    .line 132
    .line 133
    invoke-interface {v10}, LL0/I;->F()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v0, v1}, LL0/I;->C(J)LL0/V;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v6, v7

    .line 141
    .line 142
    iget v11, v4, Lbb/u;->a:I

    .line 143
    .line 144
    iget v12, v10, LL0/V;->a:I

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iput v11, v4, Lbb/u;->a:I

    .line 151
    .line 152
    iget v11, v5, Lbb/u;->a:I

    .line 153
    .line 154
    iget v10, v10, LL0/V;->b:I

    .line 155
    .line 156
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iput v10, v5, Lbb/u;->a:I

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget v9, v4, Lbb/u;->a:I

    .line 166
    .line 167
    iget v10, v5, Lbb/u;->a:I

    .line 168
    .line 169
    new-instance v0, LE/s;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v3, p1

    .line 173
    move-object v2, p2

    .line 174
    move-object v1, v6

    .line 175
    move-object v6, p0

    .line 176
    invoke-direct/range {v0 .. v7}, LE/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v9, v10, v8, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LE/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LE/t;

    .line 10
    .line 11
    iget-object v0, p0, LE/t;->a:Lo0/d;

    .line 12
    .line 13
    iget-object v1, p1, LE/t;->a:Lo0/d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, LE/t;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, LE/t;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LE/t;->a:Lo0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LE/t;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/t;->a:Lo0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LE/t;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LC3/a;->i(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
