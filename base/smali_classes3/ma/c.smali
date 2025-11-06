.class public final Lma/c;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LY0/K;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLY0/K;JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lma/c;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lma/c;->b:LY0/K;

    .line 4
    .line 5
    iput-wide p4, p0, Lma/c;->c:J

    .line 6
    .line 7
    iput p6, p0, Lma/c;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "factoryContext"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lv0/t;->k:J

    .line 9
    .line 10
    iget-wide v2, p0, Lma/c;->a:J

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lma/c;->b:LY0/K;

    .line 18
    .line 19
    invoke-virtual {v2}, LY0/K;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v0, p0, Lma/c;->c:J

    .line 29
    .line 30
    move-wide v2, v0

    .line 31
    :goto_0
    new-instance v0, Lma/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Ln/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lma/c;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lv0/M;->z(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lma/a;->setTextIsSelectable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
