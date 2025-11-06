.class public final LZ/K;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LY/k;


# static fields
.field public static final a:LZ/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/K;->a:LZ/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc0/q;)J
    .locals 3

    .line 1
    const v0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lc0/q;->T(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LZ/T;->a:Lc0/B;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv0/t;

    .line 14
    .line 15
    iget-wide v0, v0, Lv0/t;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Lc0/q;)LY/e;
    .locals 1

    .line 1
    const v0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lc0/q;->T(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lc0/q;->p(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LZ/c1;->a:LY/e;

    .line 12
    .line 13
    return-object p1
.end method
