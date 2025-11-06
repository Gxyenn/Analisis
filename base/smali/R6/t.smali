.class public abstract LR6/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LR6/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR6/t;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/t;->e:Ljava/util/AbstractMap;

    .line 7
    iget v0, p1, LR6/v;->e:I

    .line 8
    iput v0, p0, LR6/t;->b:I

    .line 9
    invoke-virtual {p1}, LR6/v;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, LR6/t;->c:I

    .line 11
    iput v0, p0, LR6/t;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR6/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LR6/t;->e:Ljava/util/AbstractMap;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/yv;->e:I

    .line 3
    iput v0, p0, LR6/t;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yv;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, LR6/t;->c:I

    iput v0, p0, LR6/t;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LR6/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LR6/t;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LR6/t;->c:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR6/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/t;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/yv;->e:I

    .line 11
    .line 12
    iget v2, p0, LR6/t;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LR6/t;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LR6/t;->c:I

    .line 23
    .line 24
    iput v1, p0, LR6/t;->d:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LR6/t;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, LR6/t;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/yv;->f:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    :goto_0
    iput v2, p0, LR6/t;->c:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, p0, LR6/t;->e:Ljava/util/AbstractMap;

    .line 56
    .line 57
    check-cast v0, LR6/v;

    .line 58
    .line 59
    iget v1, v0, LR6/v;->e:I

    .line 60
    .line 61
    iget v2, p0, LR6/t;->b:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LR6/t;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, p0, LR6/t;->c:I

    .line 72
    .line 73
    iput v1, p0, LR6/t;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LR6/t;->a(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, LR6/t;->c:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iget v0, v0, LR6/v;->f:I

    .line 84
    .line 85
    if-ge v2, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v2, -0x1

    .line 89
    :goto_1
    iput v2, p0, LR6/t;->c:I

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, LR6/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/t;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/yv;->e:I

    .line 11
    .line 12
    iget v2, p0, LR6/t;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, LR6/t;->d:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/N7;->W(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LR6/t;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    iput v1, p0, LR6/t;->b:I

    .line 33
    .line 34
    iget v1, p0, LR6/t;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yv;->b()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v1, v2, v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p0, LR6/t;->c:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, LR6/t;->c:I

    .line 50
    .line 51
    iput v1, p0, LR6/t;->d:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, p0, LR6/t;->e:Ljava/util/AbstractMap;

    .line 61
    .line 62
    check-cast v0, LR6/v;

    .line 63
    .line 64
    iget v1, v0, LR6/v;->e:I

    .line 65
    .line 66
    iget v2, p0, LR6/t;->b:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    iget v1, p0, LR6/t;->d:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    const-string v3, "no calls to next() since the last call to remove()"

    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/B1;->v(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LR6/t;->b:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    iput v1, p0, LR6/t;->b:I

    .line 88
    .line 89
    iget v1, p0, LR6/t;->d:I

    .line 90
    .line 91
    invoke-virtual {v0}, LR6/v;->i()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aget-object v1, v3, v1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LR6/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LR6/t;->c:I

    .line 101
    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, LR6/t;->c:I

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, LR6/t;->d:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
