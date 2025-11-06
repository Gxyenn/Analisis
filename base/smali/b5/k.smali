.class public final Lb5/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lb5/k;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb5/k;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lb5/l;
    .locals 13

    .line 1
    iget-object v0, p0, Lb5/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lb5/o;->a:LY1/s;

    .line 11
    .line 12
    invoke-static {v2}, Ld5/a;->a(Ld5/b;)LKa/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lb5/l;->a:LKa/a;

    .line 17
    .line 18
    new-instance v2, LJ6/f;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lb5/l;->b:LJ6/f;

    .line 24
    .line 25
    new-instance v0, LN7/c;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LN7/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LP/j;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v4, v2, v0}, LP/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ld5/a;->a(Ld5/b;)LKa/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lb5/l;->c:LKa/a;

    .line 44
    .line 45
    iget-object v0, v1, Lb5/l;->b:LJ6/f;

    .line 46
    .line 47
    new-instance v2, LY7/j;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, LY7/j;-><init>(LKa/a;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lb5/l;->d:LY7/j;

    .line 54
    .line 55
    new-instance v2, Li5/e;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, v0}, Li5/e;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ld5/a;->a(Ld5/b;)LKa/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lb5/l;->d:LY7/j;

    .line 66
    .line 67
    new-instance v3, Ll4/s;

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    invoke-direct {v3, v4, v2, v0}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ld5/a;->a(Ld5/b;)LKa/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v1, Lb5/l;->e:LKa/a;

    .line 79
    .line 80
    new-instance v0, LY1/s;

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-direct {v0, v2}, LY1/s;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lb5/l;->b:LJ6/f;

    .line 88
    .line 89
    new-instance v8, Ld1/k;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v2, v7, v0, v3}, Ld1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lb5/l;->a:LKa/a;

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    iget-object v7, v1, Lb5/l;->c:LKa/a;

    .line 100
    .line 101
    new-instance v5, LC5/k;

    .line 102
    .line 103
    const/16 v11, 0x18

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    invoke-direct/range {v5 .. v11}, LC5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    move-object v0, v5

    .line 110
    new-instance v5, Ln/I0;

    .line 111
    .line 112
    move-object v11, v9

    .line 113
    move-object v12, v9

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v10

    .line 116
    move-object v10, v6

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v5 .. v12}, Ln/I0;-><init>(LKa/a;LKa/a;LKa/a;Ld1/k;LKa/a;LKa/a;LKa/a;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v9

    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v2

    .line 124
    move-object v2, v5

    .line 125
    move-object v6, v10

    .line 126
    new-instance v5, Lcom/google/android/gms/internal/ads/nd;

    .line 127
    .line 128
    const/16 v10, 0xf

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LZ5/e;

    .line 135
    .line 136
    const/16 v4, 0x17

    .line 137
    .line 138
    invoke-direct {v3, v0, v2, v5, v4}, LZ5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ld5/a;->a(Ld5/b;)LKa/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lb5/l;->f:LKa/a;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v2, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " must be set"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
