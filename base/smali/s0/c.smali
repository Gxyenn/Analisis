.class public final Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ll1/c;


# instance fields
.field public a:Ls0/a;

.field public b:Le6/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls0/f;->a:Ls0/f;

    .line 5
    .line 6
    iput-object v0, p0, Ls0/c;->a:Ls0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->a:Ls0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/a;->a()Ll1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll1/c;->X()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->a:Ls0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/a;->a()Ll1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Lab/c;)Le6/N;
    .locals 1

    .line 1
    new-instance v0, Le6/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbb/m;

    .line 7
    .line 8
    iput-object p1, v0, Le6/N;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ls0/c;->b:Le6/N;

    .line 11
    .line 12
    return-object v0
.end method
