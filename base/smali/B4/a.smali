.class public final LB4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Llb/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Llb/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/a;->a:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, LB4/a;->b:Llb/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB4/a;->b:Llb/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
