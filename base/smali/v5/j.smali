.class public final Lv5/j;
.super Ls5/o0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lv5/l;


# direct methods
.method public constructor <init>(Lv5/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv5/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lv5/j;->b:Lv5/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ls5/o0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X2(Ls5/x0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Ls5/x0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lv5/j;->b:Lv5/l;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, p1, v2, v2}, Lv5/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
