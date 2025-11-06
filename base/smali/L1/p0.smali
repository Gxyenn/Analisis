.class public final LL1/p0;
.super LL1/o0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL1/o0;-><init>()V

    return-void
.end method

.method public constructor <init>(LL1/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LL1/o0;-><init>(LL1/A0;)V

    return-void
.end method


# virtual methods
.method public c(ILD1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/n0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LL1/z0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LD1/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
