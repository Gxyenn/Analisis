.class public final LL/e;
.super Ly/p;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public H:Z

.field public I:Lab/c;

.field public final J:LA/q0;


# direct methods
.method public constructor <init>(ZLC/k;ZLV0/g;Lab/c;)V
    .locals 7

    .line 1
    new-instance v6, LL/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p5, p1, v0}, LL/d;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Ly/d;-><init>(LC/k;Ly/N;ZLjava/lang/String;LV0/g;Lab/a;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, LL/e;->H:Z

    .line 17
    .line 18
    iput-object p5, v0, LL/e;->I:Lab/c;

    .line 19
    .line 20
    new-instance p1, LA/q0;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p2, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LL/e;->J:LA/q0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final M0(LV0/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LL/e;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX0/a;->a:LX0/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LX0/a;->b:LX0/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LV0/u;->a:[Lhb/e;

    .line 11
    .line 12
    sget-object v1, LV0/s;->H:LV0/v;

    .line 13
    .line 14
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
