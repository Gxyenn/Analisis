.class public final synthetic LZ/i2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lv0/v;
.implements Lbb/g;


# instance fields
.field public final synthetic a:LG/m;


# direct methods
.method public constructor <init>(LG/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/i2;->a:LG/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ/i2;->a:LG/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/t;

    .line 8
    .line 9
    iget-wide v0, v0, Lv0/t;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()LLa/c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/i2;->a:LG/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbb/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbb/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lbb/g;->b()LLa/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LZ/i2;->a:LG/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbb/r;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/i2;->a:LG/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
