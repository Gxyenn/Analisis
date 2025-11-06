.class public LR6/d;
.super Ljava/util/AbstractMap;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final transient b:Ljava/util/Map;

.field public transient c:Ljava/util/AbstractSet;

.field public transient d:Ljava/util/AbstractCollection;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LR6/U;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR6/d;->a:I

    .line 4
    iput-object p1, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    iput-object p2, p0, LR6/d;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sv;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR6/d;->a:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput-object p2, p0, LR6/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)LR6/D;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, LR6/U;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LR6/h;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p1, v3}, LR6/l;-><init>(LR6/U;Ljava/lang/Object;Ljava/util/List;LR6/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, LR6/l;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p1, v3}, LR6/l;-><init>(LR6/U;Ljava/lang/Object;Ljava/util/List;LR6/l;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, LR6/D;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, LR6/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/Fv;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Sv;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/ov;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, LR6/l;-><init>(Lcom/google/android/gms/internal/ads/Sv;Ljava/lang/Object;Ljava/util/List;LR6/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, LR6/l;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, LR6/l;-><init>(Lcom/google/android/gms/internal/ads/Sv;Ljava/lang/Object;Ljava/util/List;LR6/l;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Fv;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Sv;

    .line 9
    .line 10
    iget-object v1, p0, LR6/d;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sv;->d:Ljava/util/Map;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jv;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jv;-><init>(LR6/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, LR6/U;

    .line 42
    .line 43
    iget-object v1, v0, LR6/U;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, p0, LR6/d;->b:Ljava/util/Map;

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LR6/U;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance v0, LR6/c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LR6/c;-><init>(LR6/d;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0}, LR6/c;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LR6/c;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LR6/c;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->c:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iv;-><init>(LR6/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LR6/d;->c:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LR6/d;->c:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, LR6/b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LR6/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LR6/b;-><init>(LR6/d;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LR6/d;->c:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 35
    :goto_3
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v0, v1

    .line 18
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/Sv;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/ov;

    .line 37
    .line 38
    invoke-direct {v3, v2, p1, v0, v1}, LR6/l;-><init>(Lcom/google/android/gms/internal/ads/Sv;Ljava/lang/Object;Ljava/util/List;LR6/l;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v3, LR6/l;

    .line 44
    .line 45
    invoke-direct {v3, v2, p1, v0, v1}, LR6/l;-><init>(Lcom/google/android/gms/internal/ads/Sv;Ljava/lang/Object;Ljava/util/List;LR6/l;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-object v0, v1

    .line 62
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget-object v2, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v2, LR6/U;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v3, LR6/h;

    .line 78
    .line 79
    invoke-direct {v3, v2, p1, v0, v1}, LR6/l;-><init>(LR6/U;Ljava/lang/Object;Ljava/util/List;LR6/l;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    move-object v1, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v3, LR6/l;

    .line 85
    .line 86
    invoke-direct {v3, v2, p1, v0, v1}, LR6/l;-><init>(LR6/U;Ljava/lang/Object;Ljava/util/List;LR6/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_5
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Sv;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sv;->d:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/nv;

    .line 21
    .line 22
    check-cast v1, Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/Sv;Ljava/util/NavigableMap;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/qv;

    .line 34
    .line 35
    check-cast v1, Ljava/util/SortedMap;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/Sv;Ljava/util/SortedMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/kv;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/Sv;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 48
    .line 49
    :cond_2
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v0, LR6/U;

    .line 53
    .line 54
    iget-object v1, v0, LR6/o;->a:Ljava/util/Set;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, LR6/U;->d:Ljava/util/Map;

    .line 59
    .line 60
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, LR6/g;

    .line 65
    .line 66
    check-cast v1, Ljava/util/NavigableMap;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, LR6/g;-><init>(LR6/U;Ljava/util/NavigableMap;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v2, LR6/j;

    .line 78
    .line 79
    check-cast v1, Ljava/util/SortedMap;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, LR6/j;-><init>(LR6/U;Ljava/util/SortedMap;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v2, LR6/e;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, LR6/e;-><init>(LR6/U;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iput-object v1, v0, LR6/o;->a:Ljava/util/Set;

    .line 92
    .line 93
    :cond_5
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Sv;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sv;->f:Lcom/google/android/gms/internal/ads/gv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/gms/internal/ads/Sv;->e:I

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    iput v2, v0, Lcom/google/android/gms/internal/ads/Sv;->e:I

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, LR6/d;->e:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, LR6/U;

    .line 50
    .line 51
    iget-object v1, p0, LR6/d;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, LR6/U;->c()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, v0, LR6/U;->e:I

    .line 75
    .line 76
    sub-int/2addr v3, v2

    .line 77
    iput v3, v0, LR6/U;->e:I

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_1
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LR6/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

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

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, LR6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LR6/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LR6/n;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, LR6/n;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LR6/d;->d:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LR6/d;->d:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, LR6/n;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LR6/n;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, LR6/n;-><init>(Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LR6/d;->d:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
