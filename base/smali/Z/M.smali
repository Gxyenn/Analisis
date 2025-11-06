.class public final LZ/M;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# static fields
.field public static final b:LZ/M;

.field public static final c:LZ/M;

.field public static final d:LZ/M;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/M;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LZ/M;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ/M;->b:LZ/M;

    .line 9
    .line 10
    new-instance v0, LZ/M;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LZ/M;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LZ/M;->c:LZ/M;

    .line 17
    .line 18
    new-instance v0, LZ/M;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LZ/M;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LZ/M;->d:LZ/M;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LZ/M;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ/M;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LL0/L;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LL0/I;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ll1/a;

    .line 19
    .line 20
    iget-wide v3, v3, Ll1/a;->a:J

    .line 21
    .line 22
    sget v5, LZ/X0;->a:F

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ll1/c;->h0(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/lit8 v6, v5, 0x2

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v7, v6, v3, v4}, Ll1/b;->i(IIJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v2, v3, v4}, LL0/I;->C(J)LL0/V;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, LL0/V;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v6

    .line 42
    iget v4, v2, LL0/V;->a:I

    .line 43
    .line 44
    new-instance v6, LH/A;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, v5, v7, v2}, LH/A;-><init>(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LMa/x;->a:LMa/x;

    .line 51
    .line 52
    invoke-interface {v1, v4, v3, v2, v6}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, LZ/y1;

    .line 60
    .line 61
    move-object/from16 v15, p2

    .line 62
    .line 63
    check-cast v15, Lc0/l;

    .line 64
    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    and-int/lit8 v3, v1, 0x6

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move-object v3, v15

    .line 78
    check-cast v3, Lc0/q;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v3, 0x2

    .line 89
    :goto_0
    or-int/2addr v1, v3

    .line 90
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 91
    .line 92
    const/16 v4, 0x12

    .line 93
    .line 94
    if-ne v3, v4, :cond_3

    .line 95
    .line 96
    move-object v3, v15

    .line 97
    check-cast v3, Lc0/q;

    .line 98
    .line 99
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    and-int/lit8 v16, v1, 0xe

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    invoke-static/range {v2 .. v16}, LZ/H1;->b(LZ/y1;Lo0/p;Lv0/Q;JJJJJLc0/l;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v1, LLa/o;->a:LLa/o;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, LE/r0;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Lc0/l;

    .line 137
    .line 138
    move-object/from16 v2, p3

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    and-int/lit8 v2, v2, 0x11

    .line 147
    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    if-ne v2, v3, :cond_5

    .line 151
    .line 152
    check-cast v1, Lc0/q;

    .line 153
    .line 154
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
