.class public final Lc8/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;I)V
    .locals 2

    .line 1
    iput p3, p0, Lc8/j;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length p3, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt p3, v1, :cond_0

    .line 13
    .line 14
    move p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :goto_0
    invoke-static {p3}, Lc8/k;->b(Z)V

    .line 18
    .line 19
    .line 20
    array-length p3, p1

    .line 21
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, v0

    .line 26
    :goto_1
    invoke-static {p3}, Lc8/k;->b(Z)V

    .line 27
    .line 28
    .line 29
    array-length p3, p2

    .line 30
    if-ne p3, v1, :cond_3

    .line 31
    .line 32
    aget-object p3, p2, v0

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    aget-object p3, p2, v0

    .line 38
    .line 39
    invoke-static {p3}, Lc8/k;->c(Ljava/lang/reflect/Type;)V

    .line 40
    .line 41
    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    const-class p3, Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_2
    invoke-static {v1}, Lc8/k;->b(Z)V

    .line 51
    .line 52
    .line 53
    aget-object p1, p2, v0

    .line 54
    .line 55
    invoke-static {p1}, Lc8/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    iput-object p3, p0, Lc8/j;->b:Ljava/lang/reflect/Type;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    aget-object p2, p1, v0

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    aget-object p2, p1, v0

    .line 70
    .line 71
    invoke-static {p2}, Lc8/k;->c(Ljava/lang/reflect/Type;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 76
    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    invoke-static {p1}, Lc8/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lc8/j;->b:Ljava/lang/reflect/Type;

    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length p3, p2

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-gt p3, v1, :cond_4

    .line 93
    .line 94
    move p3, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p3, v0

    .line 97
    :goto_4
    invoke-static {p3}, Ln8/a;->b(Z)V

    .line 98
    .line 99
    .line 100
    array-length p3, p1

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    move p3, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move p3, v0

    .line 106
    :goto_5
    invoke-static {p3}, Ln8/a;->b(Z)V

    .line 107
    .line 108
    .line 109
    array-length p3, p2

    .line 110
    if-ne p3, v1, :cond_7

    .line 111
    .line 112
    aget-object p3, p2, v0

    .line 113
    .line 114
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    aget-object p3, p2, v0

    .line 118
    .line 119
    invoke-static {p3}, Ln8/a;->c(Ljava/lang/reflect/Type;)V

    .line 120
    .line 121
    .line 122
    aget-object p1, p1, v0

    .line 123
    .line 124
    const-class p3, Ljava/lang/Object;

    .line 125
    .line 126
    if-ne p1, p3, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move v1, v0

    .line 130
    :goto_6
    invoke-static {v1}, Ln8/a;->b(Z)V

    .line 131
    .line 132
    .line 133
    aget-object p1, p2, v0

    .line 134
    .line 135
    invoke-static {p1}, Ln8/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 140
    .line 141
    iput-object p3, p0, Lc8/j;->b:Ljava/lang/reflect/Type;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    aget-object p2, p1, v0

    .line 145
    .line 146
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    aget-object p2, p1, v0

    .line 150
    .line 151
    invoke-static {p2}, Ln8/a;->c(Ljava/lang/reflect/Type;)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    iput-object p2, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 156
    .line 157
    aget-object p1, p1, v0

    .line 158
    .line 159
    invoke-static {p1}, Ln8/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lc8/j;->b:Ljava/lang/reflect/Type;

    .line 164
    .line 165
    :goto_7
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc8/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ln8/a;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1

    .line 22
    :pswitch_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lc8/k;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget v0, p0, Lc8/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ln8/a;->a:[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    :goto_0
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Lc8/k;->a:[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    :goto_1
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget v0, p0, Lc8/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lc8/j;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc8/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    iget-object v1, p0, Lc8/j;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_2
    iget-object v1, p0, Lc8/j;->b:Ljava/lang/reflect/Type;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc8/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "? super "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ln8/a;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lc8/j;->b:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "?"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "? extends "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ln8/a;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lc8/j;->c:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "? super "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lc8/k;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lc8/j;->b:Ljava/lang/reflect/Type;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    const-string v0, "?"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "? extends "

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lc8/k;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
