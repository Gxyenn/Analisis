.class public final LA7/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx7/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lx7/c;

.field public final d:LA7/g;


# direct methods
.method public constructor <init>(LA7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LA7/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LA7/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LA7/i;->d:LA7/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lx7/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, LA7/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LA7/i;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LA7/i;->c:Lx7/c;

    .line 9
    .line 10
    iget-boolean v1, p0, LA7/i;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, LA7/i;->d:LA7/g;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, LA7/g;->h(Lx7/c;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lx7/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final g(Z)Lx7/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, LA7/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LA7/i;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LA7/i;->c:Lx7/c;

    .line 9
    .line 10
    iget-boolean v1, p0, LA7/i;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, LA7/i;->d:LA7/g;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, LA7/g;->g(Lx7/c;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lx7/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
