.class public final LN/n;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lo0/p;

.field public final synthetic d:LY0/K;

.field public final synthetic e:Lab/c;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lo0/p;LY0/K;Lab/c;IZIILjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p12, p0, LN/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN/n;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LN/n;->c:Lo0/p;

    .line 6
    .line 7
    iput-object p3, p0, LN/n;->d:LY0/K;

    .line 8
    .line 9
    iput-object p4, p0, LN/n;->e:Lab/c;

    .line 10
    .line 11
    iput p5, p0, LN/n;->f:I

    .line 12
    .line 13
    iput-boolean p6, p0, LN/n;->g:Z

    .line 14
    .line 15
    iput p7, p0, LN/n;->h:I

    .line 16
    .line 17
    iput p8, p0, LN/n;->i:I

    .line 18
    .line 19
    iput-object p9, p0, LN/n;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput p10, p0, LN/n;->k:I

    .line 22
    .line 23
    iput p11, p0, LN/n;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LN/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LN/n;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LY0/g;

    .line 18
    .line 19
    iget-object p1, p0, LN/n;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Ljava/util/Map;

    .line 23
    .line 24
    iget p1, p0, LN/n;->k:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget v12, p0, LN/n;->l:I

    .line 33
    .line 34
    iget-object v2, p0, LN/n;->c:Lo0/p;

    .line 35
    .line 36
    iget-object v3, p0, LN/n;->d:LY0/K;

    .line 37
    .line 38
    iget-object v4, p0, LN/n;->e:Lab/c;

    .line 39
    .line 40
    iget v5, p0, LN/n;->f:I

    .line 41
    .line 42
    iget-boolean v6, p0, LN/n;->g:Z

    .line 43
    .line 44
    iget v7, p0, LN/n;->h:I

    .line 45
    .line 46
    iget v8, p0, LN/n;->i:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, LN/V;->a(LY0/g;Lo0/p;LY0/K;Lab/c;IZIILjava/util/Map;Lc0/l;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LLa/o;->a:LLa/o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v9, p1

    .line 55
    check-cast v9, Lc0/l;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LN/n;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, LN/n;->j:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Lv0/v;

    .line 71
    .line 72
    iget p1, p0, LN/n;->k:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget v11, p0, LN/n;->l:I

    .line 81
    .line 82
    iget-object v1, p0, LN/n;->c:Lo0/p;

    .line 83
    .line 84
    iget-object v2, p0, LN/n;->d:LY0/K;

    .line 85
    .line 86
    iget-object v3, p0, LN/n;->e:Lab/c;

    .line 87
    .line 88
    iget v4, p0, LN/n;->f:I

    .line 89
    .line 90
    iget-boolean v5, p0, LN/n;->g:Z

    .line 91
    .line 92
    iget v6, p0, LN/n;->h:I

    .line 93
    .line 94
    iget v7, p0, LN/n;->i:I

    .line 95
    .line 96
    invoke-static/range {v0 .. v11}, LN/V;->d(Ljava/lang/String;Lo0/p;LY0/K;Lab/c;IZIILv0/v;Lc0/l;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LLa/o;->a:LLa/o;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    move-object v9, p1

    .line 103
    check-cast v9, Lc0/l;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LN/n;->b:Ljava/lang/CharSequence;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, LN/n;->j:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, p1

    .line 118
    check-cast v8, Lv0/v;

    .line 119
    .line 120
    iget p1, p0, LN/n;->k:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget v11, p0, LN/n;->l:I

    .line 129
    .line 130
    iget-object v1, p0, LN/n;->c:Lo0/p;

    .line 131
    .line 132
    iget-object v2, p0, LN/n;->d:LY0/K;

    .line 133
    .line 134
    iget-object v3, p0, LN/n;->e:Lab/c;

    .line 135
    .line 136
    iget v4, p0, LN/n;->f:I

    .line 137
    .line 138
    iget-boolean v5, p0, LN/n;->g:Z

    .line 139
    .line 140
    iget v6, p0, LN/n;->h:I

    .line 141
    .line 142
    iget v7, p0, LN/n;->i:I

    .line 143
    .line 144
    invoke-static/range {v0 .. v11}, LN/V;->c(Ljava/lang/String;Lo0/p;LY0/K;Lab/c;IZIILv0/v;Lc0/l;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LLa/o;->a:LLa/o;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
