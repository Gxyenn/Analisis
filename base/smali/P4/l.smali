.class public final LP4/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LP4/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LO4/a;

.field public final d:LO4/a;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LO4/a;LO4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LP4/l;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, LP4/l;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, LP4/l;->c:LO4/a;

    .line 9
    .line 10
    iput-object p5, p0, LP4/l;->d:LO4/a;

    .line 11
    .line 12
    iput-boolean p6, p0, LP4/l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LH4/j;LH4/a;LQ4/b;)LJ4/c;
    .locals 0

    .line 1
    new-instance p2, LJ4/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LJ4/g;-><init>(LH4/j;LQ4/b;LP4/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LP4/l;->a:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LC3/a;->i(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
