.class public interface abstract LM0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LM0/f;
.implements LN0/m;


# virtual methods
.method public W()Ln7/u0;
    .locals 1

    .line 1
    sget-object v0, LM0/b;->a:LM0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LM0/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo0/o;

    .line 3
    .line 4
    iget-object v1, v0, Lo0/o;->a:Lo0/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo0/o;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LK0/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lo0/o;->a:Lo0/o;

    .line 16
    .line 17
    iget-boolean v1, v1, Lo0/o;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, LK0/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lo0/o;->a:Lo0/o;

    .line 27
    .line 28
    iget-object v0, v0, Lo0/o;->e:Lo0/o;

    .line 29
    .line 30
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_c

    .line 35
    .line 36
    iget-object v2, v1, LN0/I;->F:Le6/c;

    .line 37
    .line 38
    iget-object v2, v2, Le6/c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lo0/o;

    .line 41
    .line 42
    iget v2, v2, Lo0/o;->d:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v2, v0, Lo0/o;->c:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object v4, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_9

    .line 60
    .line 61
    instance-of v5, v2, LM0/e;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    check-cast v2, LM0/e;

    .line 66
    .line 67
    invoke-interface {v2}, LM0/e;->W()Ln7/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p1}, Ln7/u0;->h(LM0/g;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v2}, LM0/e;->W()Ln7/u0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ln7/u0;->l(LM0/g;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    iget v5, v2, Lo0/o;->c:I

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    instance-of v5, v2, LN0/n;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, LN0/n;

    .line 98
    .line 99
    iget-object v5, v5, LN0/n;->p:Lo0/o;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_3
    const/4 v7, 0x1

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget v8, v5, Lo0/o;->c:I

    .line 106
    .line 107
    and-int/lit8 v8, v8, 0x20

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    if-ne v6, v7, :cond_3

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-nez v4, :cond_4

    .line 118
    .line 119
    new-instance v4, Le0/e;

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    new-array v7, v7, [Lo0/o;

    .line 124
    .line 125
    invoke-direct {v4, v7}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v3

    .line 134
    :cond_5
    invoke-virtual {v4, v5}, Le0/e;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v5, v5, Lo0/o;->f:Lo0/o;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-ne v6, v7, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v4}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object v0, v0, Lo0/o;->e:Lo0/o;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v0, v1, LN0/I;->F:Le6/c;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v0, Le6/c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LN0/y0;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    move-object v0, v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    iget-object p1, p1, LM0/g;->a:Lbb/m;

    .line 171
    .line 172
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
