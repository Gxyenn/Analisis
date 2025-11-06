.class public abstract Lw/v;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lw/w;

.field public static final b:Lw/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw/w;

    .line 2
    .line 3
    new-instance v1, Lw/D;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;Ljava/util/LinkedHashMap;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw/w;-><init>(Lw/D;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw/v;->a:Lw/w;

    .line 18
    .line 19
    new-instance v0, Lw/w;

    .line 20
    .line 21
    new-instance v1, Lw/D;

    .line 22
    .line 23
    const/16 v6, 0x2f

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lw/w;-><init>(Lw/D;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw/v;->b:Lw/w;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lw/v;)Lw/w;
    .locals 8

    .line 1
    new-instance v0, Lw/w;

    .line 2
    .line 3
    new-instance v1, Lw/D;

    .line 4
    .line 5
    check-cast p1, Lw/w;

    .line 6
    .line 7
    iget-object p1, p1, Lw/w;->c:Lw/D;

    .line 8
    .line 9
    iget-object v2, p1, Lw/D;->a:Lw/x;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lw/w;

    .line 15
    .line 16
    iget-object v2, v2, Lw/w;->c:Lw/D;

    .line 17
    .line 18
    iget-object v2, v2, Lw/D;->a:Lw/x;

    .line 19
    .line 20
    :cond_0
    iget-object v3, p1, Lw/D;->b:Lw/B;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lw/w;

    .line 26
    .line 27
    iget-object v3, v3, Lw/w;->c:Lw/D;

    .line 28
    .line 29
    iget-object v3, v3, Lw/D;->b:Lw/B;

    .line 30
    .line 31
    :cond_1
    iget-object v4, p1, Lw/D;->c:Lw/i;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Lw/w;

    .line 37
    .line 38
    iget-object v4, v4, Lw/w;->c:Lw/D;

    .line 39
    .line 40
    iget-object v4, v4, Lw/D;->c:Lw/i;

    .line 41
    .line 42
    :cond_2
    move-object v5, p0

    .line 43
    check-cast v5, Lw/w;

    .line 44
    .line 45
    iget-boolean v6, p1, Lw/D;->d:Z

    .line 46
    .line 47
    iget-object v5, v5, Lw/w;->c:Lw/D;

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, v5, Lw/D;->d:Z

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 59
    :goto_1
    iget-object v5, v5, Lw/D;->e:Ljava/util/Map;

    .line 60
    .line 61
    iget-object p1, p1, Lw/D;->e:Ljava/util/Map;

    .line 62
    .line 63
    const-string v7, "<this>"

    .line 64
    .line 65
    invoke-static {v5, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "map"

    .line 69
    .line 70
    invoke-static {p1, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    move v5, v6

    .line 75
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;ZLjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lw/w;-><init>(Lw/D;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/v;

    .line 6
    .line 7
    check-cast p1, Lw/w;

    .line 8
    .line 9
    iget-object p1, p1, Lw/w;->c:Lw/D;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lw/w;

    .line 13
    .line 14
    iget-object v0, v0, Lw/w;->c:Lw/D;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw/w;

    .line 3
    .line 4
    iget-object v0, v0, Lw/w;->c:Lw/D;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw/D;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lw/v;->a:Lw/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/v;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lw/v;->b:Lw/w;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw/v;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Lw/w;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "ExitTransition: \nFade - "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lw/w;->c:Lw/D;

    .line 34
    .line 35
    iget-object v2, v0, Lw/D;->a:Lw/x;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lw/x;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",\nSlide - "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lw/D;->b:Lw/B;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lw/B;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v3

    .line 64
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",\nShrink - "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lw/D;->c:Lw/i;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lw/i;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ",\nScale - null,\nKeepUntilTransitionsFinished - "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v0, Lw/D;->d:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
