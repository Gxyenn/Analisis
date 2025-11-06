.class public final Ld0/A;
.super Ld0/I;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final c:Ld0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ld0/I;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0/A;->c:Ld0/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LR/l;Lc0/c;Lc0/E0;Lb5/h;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LR/l;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lab/a;

    .line 7
    .line 8
    iget-object p2, p4, Lb5/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Le0/e;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
