.class public abstract LQ2/u;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/A;


# instance fields
.field public final a:LQ2/A;


# direct methods
.method public constructor <init>(LQ2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/u;->a:LQ2/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/u;->a:LQ2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LQ2/A;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)LQ2/z;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/u;->a:LQ2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ2/A;->j(J)LQ2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/u;->a:LQ2/A;

    .line 2
    .line 3
    invoke-interface {v0}, LQ2/A;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
