.class public final Ld0/s;
.super Ld0/I;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final c:Ld0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ld0/I;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld0/s;->c:Ld0/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/l;Lc0/c;Lc0/E0;Lb5/h;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, LR/l;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lc0/B0;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, LR/l;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc0/a;

    .line 14
    .line 15
    invoke-virtual {p3}, Lc0/E0;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lc0/B0;->a(Lc0/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, Lc0/E0;->y(Lc0/B0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lc0/E0;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
