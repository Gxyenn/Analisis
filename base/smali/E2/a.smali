.class public final LE2/a;
.super Lv2/e;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public final synthetic f:LE2/c;


# direct methods
.method public constructor <init>(LE2/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LCa/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LE2/a;->f:LE2/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE2/a;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCa/l;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lv2/e;->c:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lv2/e;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a;->f:LE2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv2/f;->n(Lv2/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
