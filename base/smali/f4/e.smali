.class public final Lf4/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ld1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf4/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILf4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf4/e;->a:I

    .line 5
    .line 6
    iget-object p1, p3, Lf4/j;->e:Ld4/o;

    .line 7
    .line 8
    iget-object p1, p1, Ld4/o;->j:Ll4/n;

    .line 9
    .line 10
    new-instance p2, Ld1/k;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, Ld1/k;-><init>(Ll4/n;Lh4/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lf4/e;->b:Ld1/k;

    .line 17
    .line 18
    return-void
.end method
