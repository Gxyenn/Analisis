.class public final synthetic LA3/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LA3/j;

.field public final synthetic b:Ln2/K;

.field public final synthetic c:Ln2/Q;

.field public final synthetic d:LA3/s;


# direct methods
.method public synthetic constructor <init>(LA3/j;Ln2/K;Ln2/Q;LA3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/t;->a:LA3/j;

    .line 5
    .line 6
    iput-object p2, p0, LA3/t;->b:Ln2/K;

    .line 7
    .line 8
    iput-object p3, p0, LA3/t;->c:Ln2/Q;

    .line 9
    .line 10
    iput-object p4, p0, LA3/t;->d:LA3/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LA3/t;->b:Ln2/K;

    .line 2
    .line 3
    check-cast p1, LO4/g;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LO4/g;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lw2/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw2/w;->V()Ln2/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LL2/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LL2/j;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LL2/j;-><init>(LL2/k;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ln2/S;

    .line 31
    .line 32
    iget-object v2, p0, LA3/t;->d:LA3/s;

    .line 33
    .line 34
    iget v3, v2, LA3/s;->b:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LA3/t;->c:Ln2/Q;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, Ln2/S;-><init>(Ln2/Q;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LL2/j;->e(Ln2/S;)Ln2/U;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LA3/s;->a:Ln2/W;

    .line 53
    .line 54
    iget-object v0, v0, Ln2/W;->b:Ln2/Q;

    .line 55
    .line 56
    iget v0, v0, Ln2/Q;->c:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v0, v3}, Ln2/U;->i(IZ)Ln2/U;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ln2/U;->a()Ln2/V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lw2/w;->k0(Ln2/V;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, LA3/s;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LA3/t;->a:LA3/j;

    .line 72
    .line 73
    iget v1, v0, LA3/j;->k:I

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v1, v0, LA3/j;->l:LA3/v;

    .line 80
    .line 81
    iget-object v1, v1, LA3/v;->l:LA3/q;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v1, v1, LA3/q;->j:[Ljava/lang/String;

    .line 85
    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    :goto_0
    iget-object p1, v0, LA3/j;->j:LA3/v;

    .line 89
    .line 90
    iget-object p1, p1, LA3/v;->q:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
