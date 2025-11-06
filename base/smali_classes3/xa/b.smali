.class public final Lxa/b;
.super Lsa/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL1/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxa/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LI6/d;

    invoke-direct {v0, p1}, LI6/d;-><init>(LL1/t;)V

    iput-object v0, p0, Lxa/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxa/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lma/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lxa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ln/H;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-class v3, Lxa/d;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    const v1, 0x7f0a0147

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, LFa/d;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, p1, v4}, LFa/d;-><init>(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Ll4/c;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ll4/c;-><init>(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    array-length p1, v0

    .line 69
    :goto_1
    if-ge v2, p1, :cond_2

    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Lxa/d;

    .line 74
    .line 75
    iput-object v1, v3, Lxa/d;->k:Ll4/c;

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lxa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lxa/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LI6/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LI6/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LI6/d;->b:Z

    .line 16
    .line 17
    iput v1, v0, LI6/d;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lma/a;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    iget p2, p0, Lxa/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ln/H;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Landroid/text/Spanned;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-class v2, Lxa/d;

    .line 31
    .line 32
    invoke-interface {p2, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    :goto_1
    if-ge v1, p2, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    check-cast v2, Lxa/d;

    .line 49
    .line 50
    iput-object v0, v2, Lxa/d;->k:Ll4/c;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/nd;)V
    .locals 2

    .line 1
    iget v0, p0, Lxa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lya/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LRb/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, LRb/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nd;->M(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Le6/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lxa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lya/g;

    .line 8
    .line 9
    iget-object v1, p0, Lxa/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lya/a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lya/g;-><init>(Lya/a;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lya/b;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LH4/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lxa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa/h;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lsa/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lya/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lxa/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LI6/d;

    .line 21
    .line 22
    new-instance v1, Lsa/h;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Lsa/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-class v2, LTb/a;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxa/a;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, v0}, Lxa/a;-><init>(ILI6/d;)V

    .line 37
    .line 38
    .line 39
    const-class v2, LTb/b;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lxa/a;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2, v0}, Lxa/a;-><init>(ILI6/d;)V

    .line 48
    .line 49
    .line 50
    const-class v2, LTb/f;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lxa/a;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, v0}, Lxa/a;-><init>(ILI6/d;)V

    .line 59
    .line 60
    .line 61
    const-class v2, LTb/e;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lxa/a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, v0}, Lxa/a;-><init>(ILI6/d;)V

    .line 70
    .line 71
    .line 72
    const-class v0, LTb/d;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
