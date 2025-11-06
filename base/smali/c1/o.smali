.class public final Lc1/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final c:Lc1/n;


# instance fields
.field public final a:LZ5/e;

.field public final b:Lqb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llb/t;->a:Llb/t;

    .line 2
    .line 3
    new-instance v1, Lc1/n;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc1/n;-><init>(LQa/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lc1/o;->c:Lc1/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LZ5/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/o;->a:LZ5/e;

    .line 5
    .line 6
    sget-object p1, Lg1/h;->a:Lmb/d;

    .line 7
    .line 8
    sget-object v0, Lc1/o;->c:Lc1/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LQa/j;->a:LQa/j;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Llb/s0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Llb/e0;-><init>(Llb/c0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lc1/o;->b:Lqb/d;

    .line 38
    .line 39
    return-void
.end method
