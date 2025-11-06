.class public final LBa/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LBa/b;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LBa/b;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LBa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LBa/b;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LBa/b;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/bE;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bE;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/ZD;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZD;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_0
    iget v0, p0, LBa/b;->b:I

    .line 34
    .line 35
    iget-object v1, p0, LBa/b;->c:Ljava/lang/Iterable;

    .line 36
    .line 37
    check-cast v1, LBa/c;

    .line 38
    .line 39
    iget v1, v1, LBa/c;->a:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LBa/b;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LBa/b;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/bE;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bE;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, p0, LBa/b;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, LBa/b;->b:I

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/ZD;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZD;->i()Lcom/google/android/gms/internal/ads/X3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LBa/b;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LBa/b;->c:Ljava/lang/Iterable;

    .line 46
    .line 47
    check-cast v0, LBa/c;

    .line 48
    .line 49
    iget-object v1, v0, LBa/c;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, LBa/b;->b:I

    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    new-instance v3, LBa/a;

    .line 56
    .line 57
    iget-object v4, v0, LBa/c;->b:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v2, v4, v2

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, LBa/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iput-object v1, v3, LBa/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v3, LBa/a;->c:LBa/c;

    .line 85
    .line 86
    iget v0, p0, LBa/b;->b:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, LBa/b;->b:I

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "String must not be empty"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Object must not be null"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, LBa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LBa/b;->c:Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v0, LBa/c;

    .line 15
    .line 16
    iget v1, p0, LBa/b;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    iput v2, p0, LBa/b;->b:I

    .line 21
    .line 22
    iget v3, v0, LBa/c;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LBa/c;->b:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, LBa/c;->c:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, v0, LBa/c;->a:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, v0, LBa/c;->a:I

    .line 46
    .line 47
    iget-object v2, v0, LBa/c;->b:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    iget-object v0, v0, LBa/c;->c:[Ljava/lang/String;

    .line 53
    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Must be false"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
