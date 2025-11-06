.class public final Lc0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/a0;
.implements Llb/w;


# instance fields
.field public final a:LQa/i;

.field public final synthetic b:Lc0/a0;


# direct methods
.method public constructor <init>(Lc0/a0;LQa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc0/n0;->a:LQa/i;

    .line 5
    .line 6
    iput-object p1, p0, Lc0/n0;->b:Lc0/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->a:LQa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->b:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->b:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
