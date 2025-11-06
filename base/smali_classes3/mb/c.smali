.class public final synthetic Lmb/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Llb/L;


# instance fields
.field public final synthetic a:Lmb/d;

.field public final synthetic b:Llb/w0;


# direct methods
.method public synthetic constructor <init>(Lmb/d;Llb/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/c;->a:Lmb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/c;->b:Llb/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c;->b:Llb/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/c;->a:Lmb/d;

    .line 4
    .line 5
    iget-object v1, v1, Lmb/d;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
