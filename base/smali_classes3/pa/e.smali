.class public final Lpa/e;
.super Lsa/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/gms/internal/ads/nd;)V
    .locals 2

    .line 1
    iget v0, p0, Lpa/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance v0, LRb/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LRb/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nd;->M(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    new-instance v0, Lpa/c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->C(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nd;->M(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Le6/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lpa/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance v0, LFa/j;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, LFa/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LRb/a;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    new-instance v0, LFa/j;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, LFa/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lpa/a;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(LH4/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lpa/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa/h;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lsa/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, LRb/a;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lsa/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lsa/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v1, LYb/w;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-class v0, Lpa/a;

    .line 31
    .line 32
    sget-object v1, Lpa/d;->a:Lpa/d;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
