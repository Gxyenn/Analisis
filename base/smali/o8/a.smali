.class public final Lo8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ll8/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo8/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ll8/m;Ls8/a;)Ll8/A;
    .locals 2

    .line 1
    iget v0, p0, Lo8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Ls8/a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Ljava/sql/Timestamp;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Ls8/a;

    .line 16
    .line 17
    const-class v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ls8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ll8/m;->c(Ls8/a;)Ll8/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lr8/a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lr8/a;-><init>(Ll8/A;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    return-object p2

    .line 34
    :pswitch_0
    iget-object p1, p2, Ls8/a;->a:Ljava/lang/Class;

    .line 35
    .line 36
    const-class p2, Ljava/sql/Time;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lr8/a;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Lr8/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_1
    iget-object p1, p2, Ls8/a;->a:Ljava/lang/Class;

    .line 50
    .line 51
    const-class p2, Ljava/sql/Date;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    new-instance p1, Lr8/a;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Lr8/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_2
    return-object p1

    .line 64
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string p2, "Factory should not be used"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_3
    iget-object p1, p2, Ls8/a;->a:Ljava/lang/Class;

    .line 73
    .line 74
    const-class p2, Ljava/lang/Enum;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    new-instance p2, Lo8/f;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lo8/f;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 102
    :goto_4
    return-object p2

    .line 103
    :pswitch_4
    iget-object p1, p2, Ls8/a;->a:Ljava/lang/Class;

    .line 104
    .line 105
    const-class p2, Ljava/util/Date;

    .line 106
    .line 107
    if-ne p1, p2, :cond_6

    .line 108
    .line 109
    new-instance p1, Lo8/b;

    .line 110
    .line 111
    sget-object p2, Lo8/e;->b:Lo8/d;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p1, p2, v0, v0}, Lo8/b;-><init>(Lo8/e;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    :goto_5
    return-object p1

    .line 120
    :pswitch_5
    iget-object p2, p2, Ls8/a;->b:Ljava/lang/reflect/Type;

    .line 121
    .line 122
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    instance-of v1, p2, Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move-object v1, p2

    .line 131
    check-cast v1, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    :cond_7
    const/4 p1, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    check-cast p2, Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_6
    new-instance v0, Ls8/a;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Ls8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ll8/m;->c(Ls8/a;)Ll8/A;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lo8/b;

    .line 166
    .line 167
    invoke-static {p2}, Ln8/a;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {v1, p1, v0, p2}, Lo8/b;-><init>(Ll8/m;Ll8/A;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v1

    .line 175
    :goto_7
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
