.class public final LL0/A;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/f0;


# instance fields
.field public a:Ll1/m;

.field public b:F

.field public c:F

.field public final synthetic d:LL0/F;


# direct methods
.method public constructor <init>(LL0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/A;->d:LL0/F;

    .line 5
    .line 6
    sget-object p1, Ll1/m;->b:Ll1/m;

    .line 7
    .line 8
    iput-object p1, p0, LL0/A;->a:Ll1/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(IILjava/util/Map;Lab/c;)LL0/K;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, LL0/z;

    .line 42
    .line 43
    iget-object v6, p0, LL0/A;->d:LL0/F;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-direct/range {v1 .. v7}, LL0/z;-><init>(IILjava/util/Map;LL0/A;LL0/F;Lab/c;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, LL0/A;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL0/A;->d:LL0/F;

    .line 2
    .line 3
    iget-object v0, v0, LL0/F;->a:LN0/I;

    .line 4
    .line 5
    iget-object v0, v0, LN0/I;->G:LN0/M;

    .line 6
    .line 7
    iget-object v0, v0, LN0/M;->d:LN0/E;

    .line 8
    .line 9
    sget-object v1, LN0/E;->d:LN0/E;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LN0/E;->b:LN0/E;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LL0/A;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/Object;Lab/e;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LL0/A;->d:LL0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/F;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LL0/F;->a:LN0/I;

    .line 7
    .line 8
    iget-object v2, v1, LN0/I;->G:LN0/M;

    .line 9
    .line 10
    iget-object v2, v2, LN0/M;->d:LN0/E;

    .line 11
    .line 12
    sget-object v3, LN0/E;->a:LN0/E;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v4, LN0/E;->c:LN0/E;

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, LN0/E;->b:LN0/E;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, LN0/E;->d:LN0/E;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, LK0/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, v0, LL0/F;->g:Lu/F;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, v0, LL0/F;->j:Lu/F;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lu/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LN0/I;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v8, v0, LL0/F;->o:I

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v8, "Check failed."

    .line 60
    .line 61
    invoke-static {v8}, LK0/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v8, v0, LL0/F;->o:I

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    iput v8, v0, LL0/F;->o:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, LL0/F;->i(Ljava/lang/Object;)LN0/I;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget v5, v0, LL0/F;->d:I

    .line 78
    .line 79
    new-instance v8, LN0/I;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-direct {v8, v9}, LN0/I;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v1, LN0/I;->q:Z

    .line 86
    .line 87
    invoke-virtual {v1, v5, v8}, LN0/I;->B(ILN0/I;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, v1, LN0/I;->q:Z

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v5, LN0/I;

    .line 97
    .line 98
    invoke-virtual {v1}, LN0/I;->q()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v8, v0, LL0/F;->d:I

    .line 103
    .line 104
    invoke-static {v8, v4}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, LN0/I;->q()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Le0/b;

    .line 115
    .line 116
    iget-object v4, v4, Le0/b;->a:Le0/e;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Le0/e;->k(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v8, v0, LL0/F;->d:I

    .line 123
    .line 124
    if-lt v4, v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "Key \""

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, LK0/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget v8, v0, LL0/F;->d:I

    .line 150
    .line 151
    if-eq v8, v4, :cond_7

    .line 152
    .line 153
    iput-boolean v7, v1, LN0/I;->q:Z

    .line 154
    .line 155
    invoke-virtual {v1, v4, v8, v7}, LN0/I;->L(III)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v1, LN0/I;->q:Z

    .line 159
    .line 160
    :cond_7
    iget v1, v0, LL0/F;->d:I

    .line 161
    .line 162
    add-int/2addr v1, v7

    .line 163
    iput v1, v0, LL0/F;->d:I

    .line 164
    .line 165
    invoke-virtual {v0, v5, p1, p2}, LL0/F;->g(LN0/I;Ljava/lang/Object;Lab/e;)V

    .line 166
    .line 167
    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    sget-object p1, LN0/E;->c:LN0/E;

    .line 171
    .line 172
    if-ne v2, p1, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v5}, LN0/I;->m()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {v5}, LN0/I;->n()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final getLayoutDirection()Ll1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/A;->a:Ll1/m;

    .line 2
    .line 3
    return-object v0
.end method
