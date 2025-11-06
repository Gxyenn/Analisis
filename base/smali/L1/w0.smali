.class public final LL1/w0;
.super LL1/v0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final s:LL1/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LAb/a;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LL1/A0;->d(Landroid/view/View;Landroid/view/WindowInsets;)LL1/A0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LL1/w0;->s:LL1/A0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LL1/A0;LL1/w0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LL1/v0;-><init>(LL1/A0;LL1/v0;)V

    return-void
.end method

.method public constructor <init>(LL1/A0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL1/v0;-><init>(LL1/A0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public g(I)LD1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LL1/z0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LD1/c;->c(Landroid/graphics/Insets;)LD1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)LD1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LL1/z0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LD1/c;->c(Landroid/graphics/Insets;)LD1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LL1/z0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
