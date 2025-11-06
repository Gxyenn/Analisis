.class public abstract Lw/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lw/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw/u;

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
    invoke-direct {v0, v1}, Lw/u;-><init>(Lw/D;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw/t;->a:Lw/u;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lw/t;)Lw/u;
    .locals 7

    .line 1
    new-instance v0, Lw/u;

    .line 2
    .line 3
    new-instance v1, Lw/D;

    .line 4
    .line 5
    check-cast p1, Lw/u;

    .line 6
    .line 7
    iget-object p1, p1, Lw/u;->b:Lw/D;

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
    check-cast v2, Lw/u;

    .line 15
    .line 16
    iget-object v2, v2, Lw/u;->b:Lw/D;

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
    check-cast v3, Lw/u;

    .line 26
    .line 27
    iget-object v3, v3, Lw/u;->b:Lw/D;

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
    check-cast v4, Lw/u;

    .line 37
    .line 38
    iget-object v4, v4, Lw/u;->b:Lw/D;

    .line 39
    .line 40
    iget-object v4, v4, Lw/D;->c:Lw/i;

    .line 41
    .line 42
    :cond_2
    move-object v5, p0

    .line 43
    check-cast v5, Lw/u;

    .line 44
    .line 45
    iget-object v5, v5, Lw/u;->b:Lw/D;

    .line 46
    .line 47
    iget-object v5, v5, Lw/D;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, p1, Lw/D;->e:Ljava/util/Map;

    .line 50
    .line 51
    const-string v6, "<this>"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "map"

    .line 57
    .line 58
    invoke-static {p1, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v5

    .line 62
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lw/D;-><init>(Lw/x;Lw/B;Lw/i;Ljava/util/LinkedHashMap;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lw/u;-><init>(Lw/D;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/t;

    .line 6
    .line 7
    check-cast p1, Lw/u;

    .line 8
    .line 9
    iget-object p1, p1, Lw/u;->b:Lw/D;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lw/u;

    .line 13
    .line 14
    iget-object v0, v0, Lw/u;->b:Lw/D;

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
    check-cast v0, Lw/u;

    .line 3
    .line 4
    iget-object v0, v0, Lw/u;->b:Lw/D;

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
    sget-object v0, Lw/t;->a:Lw/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/t;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lw/u;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "EnterTransition: \nFade - "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lw/u;->b:Lw/D;

    .line 23
    .line 24
    iget-object v2, v0, Lw/D;->a:Lw/x;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lw/x;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",\nSlide - "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lw/D;->b:Lw/B;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lw/B;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v3

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ",\nShrink - "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lw/D;->c:Lw/i;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lw/i;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    const-string v0, ",\nScale - null"

    .line 70
    .line 71
    invoke-static {v1, v3, v0}, Ls1/f;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
