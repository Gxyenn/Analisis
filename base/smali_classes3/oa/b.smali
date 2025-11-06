.class public final Loa/b;
.super Lsa/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Loa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa/b;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb5/k;Lq4/f;)V
    .locals 1

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loa/a;-><init>(Lb5/k;Lq4/f;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa/b;->a:Loa/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lma/a;)V
    .locals 7

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0146

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln/H;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LFa/g;->b(Landroid/widget/TextView;)[LFa/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0a0145

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, LFa/d;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p1, v3}, LFa/d;-><init>(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, LC6/p;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v2, p1}, LC6/p;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    array-length v2, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v2, :cond_2

    .line 78
    .line 79
    aget-object v4, v0, v3

    .line 80
    .line 81
    iget-object v4, v4, LFa/f;->b:LFa/b;

    .line 82
    .line 83
    new-instance v5, LFa/e;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v5, p1, v1, v6}, LFa/e;-><init>(Landroid/widget/TextView;LC6/p;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, LFa/b;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lma/a;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    const-string p2, "textView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFa/g;->e(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lq7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->a:Loa/a;

    .line 2
    .line 3
    iput-object v0, p1, Lq7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Le6/p;)V
    .locals 2

    .line 1
    new-instance v0, LFa/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFa/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, LYb/n;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
