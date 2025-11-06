.class public final Ln4/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln4/j;

.field public final b:LV6/c;


# direct methods
.method public constructor <init>(Ln4/j;LV6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/e;->a:Ln4/j;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/e;->b:LV6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/e;->a:Ln4/j;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ln4/e;->b:LV6/c;

    .line 9
    .line 10
    invoke-static {v0}, Ln4/h;->g(LV6/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ln4/h;->f:LM6/c;

    .line 15
    .line 16
    iget-object v2, p0, Ln4/e;->a:Ln4/j;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, LM6/c;->f(Ln4/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ln4/e;->a:Ln4/j;

    .line 25
    .line 26
    invoke-static {v0}, Ln4/h;->d(Ln4/h;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
