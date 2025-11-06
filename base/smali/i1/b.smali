.class public final Li1/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lv0/O;

.field public final b:F

.field public final c:Lc0/i0;

.field public final d:Lc0/E;


# direct methods
.method public constructor <init>(Lv0/O;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/b;->a:Lv0/O;

    .line 5
    .line 6
    iput p2, p0, Li1/b;->b:F

    .line 7
    .line 8
    new-instance p1, Lu0/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lu0/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Li1/b;->c:Lc0/i0;

    .line 23
    .line 24
    new-instance p1, Lc0/p;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Li1/b;->d:Lc0/E;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Li1/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg1/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/b;->d:Lc0/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc0/E;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
