.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LP/j;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LP/j;[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/q;->a:LP/j;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/q;->b:[I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/q;->c:[Ljava/lang/String;

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    array-length p2, p3

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    array-length p1, p3

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LMa/y;->a:LMa/y;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    aget-object p1, p3, p1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->C(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Landroidx/room/q;->d:Ljava/util/Set;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Check failed."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
