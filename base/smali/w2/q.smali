.class public final synthetic Lw2/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq2/l;
.implements Lq2/k;


# instance fields
.field public final synthetic a:Lw2/w;


# direct methods
.method public synthetic constructor <init>(Lw2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/q;->a:Lw2/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln2/n;)V
    .locals 2

    .line 1
    check-cast p1, Ln2/I;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/q;->a:Lw2/w;

    .line 4
    .line 5
    iget-object v0, v0, Lw2/w;->g:Lw2/w;

    .line 6
    .line 7
    new-instance v1, Ln2/H;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ln2/H;-><init>(Ln2/n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ln2/I;->onEvents(Ln2/K;Ln2/H;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ln2/I;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/q;->a:Lw2/w;

    .line 4
    .line 5
    iget-object v0, v0, Lw2/w;->S:Ln2/G;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ln2/I;->onAvailableCommandsChanged(Ln2/G;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
