.class public final LL1/A0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:LL1/A0;


# instance fields
.field public final a:LL1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LL1/w0;->s:LL1/A0;

    .line 8
    .line 9
    sput-object v0, LL1/A0;->b:LL1/A0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LL1/v0;->r:LL1/A0;

    .line 17
    .line 18
    sput-object v0, LL1/A0;->b:LL1/A0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LL1/x0;->b:LL1/A0;

    .line 22
    .line 23
    sput-object v0, LL1/A0;->b:LL1/A0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LL1/A0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, LL1/A0;->a:LL1/x0;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, LL1/w0;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, LL1/w0;

    move-object v1, p1

    check-cast v1, LL1/w0;

    invoke-direct {v0, p0, v1}, LL1/w0;-><init>(LL1/A0;LL1/w0;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, LL1/v0;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, LL1/v0;

    move-object v1, p1

    check-cast v1, LL1/v0;

    invoke-direct {v0, p0, v1}, LL1/v0;-><init>(LL1/A0;LL1/v0;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, LL1/u0;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, LL1/u0;

    move-object v1, p1

    check-cast v1, LL1/u0;

    invoke-direct {v0, p0, v1}, LL1/u0;-><init>(LL1/A0;LL1/u0;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, LL1/t0;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, LL1/t0;

    move-object v1, p1

    check-cast v1, LL1/t0;

    invoke-direct {v0, p0, v1}, LL1/t0;-><init>(LL1/A0;LL1/t0;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, LL1/s0;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, LL1/s0;

    move-object v1, p1

    check-cast v1, LL1/s0;

    invoke-direct {v0, p0, v1}, LL1/s0;-><init>(LL1/A0;LL1/s0;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, LL1/r0;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, LL1/r0;

    move-object v1, p1

    check-cast v1, LL1/r0;

    invoke-direct {v0, p0, v1}, LL1/r0;-><init>(LL1/A0;LL1/r0;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, LL1/x0;

    invoke-direct {v0, p0}, LL1/x0;-><init>(LL1/A0;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, LL1/x0;->e(LL1/A0;)V

    return-void

    .line 24
    :cond_6
    new-instance p1, LL1/x0;

    invoke-direct {p1, p0}, LL1/x0;-><init>(LL1/A0;)V

    iput-object p1, p0, LL1/A0;->a:LL1/x0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LL1/w0;

    invoke-direct {v0, p0, p1}, LL1/w0;-><init>(LL1/A0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LL1/v0;

    invoke-direct {v0, p0, p1}, LL1/v0;-><init>(LL1/A0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LL1/u0;

    invoke-direct {v0, p0, p1}, LL1/u0;-><init>(LL1/A0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, LL1/t0;

    invoke-direct {v0, p0, p1}, LL1/t0;-><init>(LL1/A0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    return-void

    .line 7
    :cond_3
    new-instance v0, LL1/s0;

    invoke-direct {v0, p0, p1}, LL1/s0;-><init>(LL1/A0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL1/A0;->a:LL1/x0;

    return-void
.end method

.method public static b(LD1/c;IIII)LD1/c;
    .locals 5

    .line 1
    iget v0, p0, LD1/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LD1/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LD1/c;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LD1/c;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LD1/c;->b(IIII)LD1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/WindowInsets;)LL1/A0;
    .locals 2

    .line 1
    new-instance v0, LL1/A0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LL1/A0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p0}, LL1/N;->a(Landroid/view/View;)LL1/A0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, LL1/A0;->a:LL1/x0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LL1/x0;->t(LL1/A0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, LL1/x0;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, LL1/x0;->v(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LL1/A0;->a:LL1/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/x0;->l()LD1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LD1/c;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/A0;->a:LL1/x0;

    .line 2
    .line 3
    instance-of v1, v0, LL1/r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LL1/r0;

    .line 8
    .line 9
    iget-object v0, v0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LL1/A0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LL1/A0;

    .line 12
    .line 13
    iget-object v0, p0, LL1/A0;->a:LL1/x0;

    .line 14
    .line 15
    iget-object p1, p1, LL1/A0;->a:LL1/x0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LL1/A0;->a:LL1/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LL1/x0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
