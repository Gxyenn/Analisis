.class public abstract LA/W;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LA/U;

.field public static final b:LA/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, LA/U;-><init>(IILQa/d;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA/W;->a:LA/U;

    .line 10
    .line 11
    new-instance v0, LA/U;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, LA/U;-><init>(IILQa/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA/W;->b:LA/U;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lo0/p;LA/Z;LA/t0;ZLC/k;ZLab/f;Lab/f;ZI)Lo0/p;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, LA/W;->a:LA/U;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_1
    and-int/lit16 p3, v0, 0x80

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    move v8, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move/from16 v8, p8

    .line 39
    .line 40
    :goto_2
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LA/Z;LA/t0;ZLC/k;ZLab/f;Lab/f;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final b(Lab/c;Lc0/l;)LA/Z;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lc0/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LA/V;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LA/V;-><init>(Lc0/a0;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LA/p;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LA/p;-><init>(Lab/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_0
    check-cast v0, LA/Z;

    .line 31
    .line 32
    return-object v0
.end method
