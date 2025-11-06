.class public final LA/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LA/a0;


# instance fields
.field public a:Lx/u;

.field public final b:LA/E0;


# direct methods
.method public constructor <init>(Lx/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/r;->a:Lx/u;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:LA/E0;

    .line 7
    .line 8
    iput-object p1, p0, LA/r;->b:LA/E0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LA/V0;FLQa/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LA/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, LA/q;-><init>(FLA/r;LA/V0;LQa/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA/r;->b:LA/E0;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
