.class public final Ll4/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Lcom/google/android/gms/internal/ads/cs;
.implements Lcom/google/android/gms/internal/ads/LH;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/i;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 93
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/i;->e:Ljava/lang/Object;

    return-void

    .line 96
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll4/i;->d:Ljava/lang/Object;

    return-void

    .line 100
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll4/i;->c:Ljava/lang/Object;

    iput-object p1, p0, Ll4/i;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/Gx;->h:Lcom/google/android/gms/internal/ads/Gx;

    iput-object p1, p0, Ll4/i;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LQa/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll4/i;->a:I

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 84
    new-instance p1, LN6/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LN6/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ll4/i;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 87
    sget-object p1, LG4/e;->a:LB4/c;

    .line 88
    iput-object p1, p0, Ll4/i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 90
    new-instance p1, LG4/j;

    invoke-direct {p1}, LG4/j;-><init>()V

    iput-object p1, p0, Ll4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Ll4/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll4/i;->e:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/nj;->q:Lcom/google/android/gms/internal/ads/N3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ll4/i;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ll4/i;->c:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 4
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lr5/i;->C:Lr5/i;

    iget-object v1, v0, Lr5/i;->c:Lv5/G;

    .line 9
    const-string v1, "device"

    invoke-static {}, Lv5/G;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    const-string v2, "app"

    .line 14
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lv5/G;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, "is_lite_sdk"

    .line 16
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lr5/i;->p:Lcom/google/android/gms/internal/ads/wu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    new-instance v5, Lcom/google/android/gms/internal/ads/J4;

    invoke-direct {v5, p1, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wu;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    move-result-object v0

    .line 20
    :try_start_0
    const-string v1, "network_coarse"

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Cc;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Cc;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_fine"

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Cc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Cc;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 25
    sget-object v0, Lr5/i;->C:Lr5/i;

    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 26
    const-string v1, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->Ab:Lcom/google/android/gms/internal/ads/H7;

    .line 28
    sget-object v0, Ls5/s;->d:Ls5/s;

    iget-object v1, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 29
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ll4/i;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 31
    sget-object v1, Lr5/i;->C:Lr5/i;

    iget-object v1, v1, Lr5/i;->c:Lv5/G;

    .line 32
    invoke-static {p1}, Lv5/G;->c(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string p1, "is_bstar"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->F9:Lcom/google/android/gms/internal/ads/H7;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->t2:Lcom/google/android/gms/internal/ads/H7;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    sget-object p1, Lr5/i;->C:Lr5/i;

    iget-object p2, p1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 38
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ld;->g:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/M7;->v(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 40
    iget-object p2, p0, Ll4/i;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 41
    iget-object p1, p1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ld;->g:Ljava/lang/String;

    .line 43
    const-string v0, "plugin"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;Lj2/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ll4/i;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 60
    new-instance p1, LY1/A;

    const/16 p2, 0x15

    .line 61
    invoke-direct {p1, p2}, LY1/A;-><init>(I)V

    .line 62
    iput-object p1, p0, Ll4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll4/i;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Ll4/b;

    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p1, v1}, Ll4/b;-><init>(Landroidx/room/C;I)V

    .line 49
    iput-object v0, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, Ll4/h;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 52
    iput-object v0, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 53
    new-instance v0, Ll4/h;

    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 55
    iput-object v0, p0, Ll4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cf;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll4/i;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll4/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll4/i;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nd;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Ll4/i;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 65
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nd;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    .line 66
    sget-object v3, LVb/g;->p:Ljava/util/LinkedHashSet;

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 70
    sget-object v4, LVb/g;->q:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    iput-object v3, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 72
    new-instance v1, LY1/s;

    .line 73
    invoke-direct {v1, v0}, LY1/s;-><init>(I)V

    .line 74
    iput-object v1, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 76
    iput-object v0, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 78
    iput-object p1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 79
    new-instance v0, Ll4/s;

    .line 80
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1, v1}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance p1, LVb/l;

    invoke-direct {p1, v0}, LVb/l;-><init>(Ll4/s;)V

    return-void
.end method

.method public constructor <init>(Ld4/m;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ll4/i;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll4/i;->a:I

    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll4/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll4/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll4/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/H4;->w()Lcom/google/android/gms/internal/ads/G4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/H4;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/H4;->z(Lcom/google/android/gms/internal/ads/H4;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/H4;

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/H4;->x(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/WB;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/H4;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QB;->d()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Ll4/i;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Landroid/os/Message;

    .line 21
    .line 22
    iget v3, v3, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-ne v3, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    :goto_1
    move-object p0, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p2, p1

    .line 55
    check-cast p2, Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Landroid/os/Message;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-gez v4, :cond_5

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    move-wide v0, v2

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 86
    .line 87
    return-object p0
.end method

.method private final y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized B(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "aid"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "evt"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "he"

    .line 39
    .line 40
    const-class v5, Ljava/util/Map;

    .line 41
    .line 42
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LL7/m;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v0

    .line 66
    const/16 v0, 0xbbb

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v3}, LL7/m;->n(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    .line 77
    .line 78
    const/16 v1, 0x7d5

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ju;-><init>(ILjava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public declared-synchronized C()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    .line 31
    .line 32
    const/16 v2, 0x7d6

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ju;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public D()Lcom/google/android/gms/internal/ads/ky;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/ky;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/Gx;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ky;-><init>(ILcom/google/android/gms/internal/ads/Gx;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Tag size is not set"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "IV size is not set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Key size is not set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public declared-synchronized E()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LL7/m;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, LL7/m;->n(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    .line 42
    .line 43
    const/16 v2, 0x7d3

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ju;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized F()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    .line 31
    .line 32
    const/16 v2, 0x7d1

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ju;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized H(Ljava/util/HashMap;)[B
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 14
    .line 15
    const-class v6, Ljava/util/Map;

    .line 16
    .line 17
    const-class v7, Ljava/util/Map;

    .line 18
    .line 19
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    iget-object v3, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LL7/m;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v0

    .line 51
    const/16 v0, 0x7d7

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4, v5, p1}, LL7/m;->m(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ll4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pr;->i0:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pr;->x0:Le6/p;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->la:Lcom/google/android/gms/internal/ads/H7;

    .line 26
    .line 27
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 28
    .line 29
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/sg;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sg;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/Ns;

    .line 58
    .line 59
    sget-object v4, Ls5/r;->f:Ls5/r;

    .line 60
    .line 61
    iget-object v4, v4, Ls5/r;->e:Ljava/util/Random;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sg;->d:Lcom/google/android/gms/internal/ads/sl;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sl;->a:Landroid/view/MotionEvent;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/sg;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)LV6/c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->ya:Lcom/google/android/gms/internal/ads/H7;

    .line 80
    .line 81
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v5, v1

    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, LL7/q;

    .line 103
    .line 104
    invoke-direct {v4, v0, v2, v3, p1}, LL7/q;-><init>(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/Ns;Ljava/lang/String;Le6/p;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sg;->e:Lcom/google/android/gms/internal/ads/sx;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, p1}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v3, p1, v1, v1}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->E0()Lcom/google/android/gms/internal/ads/rr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "Common configuration cannot be null"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 144
    .line 145
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 146
    .line 147
    const-string v1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v2, v1

    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/Q3;

    .line 155
    .line 156
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 157
    .line 158
    iget-object v5, v4, Lr5/i;->k:LT5/a;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iget-object v4, v4, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Ld;->a(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->o6:Lcom/google/android/gms/internal/ads/H7;

    .line 178
    .line 179
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 180
    .line 181
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v7, 0x1

    .line 194
    const/4 v8, 0x0

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/pr;->S:Z

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    move v4, v7

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move v4, v8

    .line 206
    :goto_0
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr;->d0:Lcom/google/android/gms/internal/ads/bc;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    move v8, v7

    .line 213
    :cond_5
    const/4 v0, 0x2

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    :cond_6
    move v4, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move v4, v7

    .line 223
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/gms/internal/ads/nn;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/internal/ads/Jz;

    .line 236
    .line 237
    const/16 v2, 0xe

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/Jz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nn;->i(Lcom/google/android/gms/internal/ads/cs;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void

    .line 247
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 248
    .line 249
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    iget-object v1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lcom/google/android/gms/internal/ads/cf;

    .line 260
    .line 261
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cf;->j(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILcom/google/android/gms/internal/ads/Y9;[I)Lcom/google/android/gms/internal/ads/Xv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Ll4/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/ads/IH;

    .line 9
    .line 10
    iget-object v1, v0, Ll4/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    aget v1, v1, p1

    .line 15
    .line 16
    iget-object v1, v0, Ll4/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Point;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v5, Lcom/google/android/gms/internal/ads/ob;->e:I

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v5, Lcom/google/android/gms/internal/ads/ob;->f:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/ob;->h:Z

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const v10, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_3

    .line 43
    .line 44
    :cond_2
    move v11, v10

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    move v7, v10

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    iget v8, v3, Lcom/google/android/gms/internal/ads/Y9;->a:I

    .line 50
    .line 51
    if-ge v6, v8, :cond_9

    .line 52
    .line 53
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 54
    .line 55
    aget-object v8, v8, v6

    .line 56
    .line 57
    iget v13, v8, Lcom/google/android/gms/internal/ads/SH;->t:I

    .line 58
    .line 59
    if-lez v13, :cond_8

    .line 60
    .line 61
    iget v8, v8, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 62
    .line 63
    if-lez v8, :cond_8

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-gt v13, v8, :cond_4

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v14, 0x1

    .line 72
    :goto_3
    if-gt v2, v1, :cond_5

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v15, 0x1

    .line 77
    :goto_4
    if-eq v14, v15, :cond_6

    .line 78
    .line 79
    move v15, v1

    .line 80
    move v14, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v14, v1

    .line 83
    move v15, v2

    .line 84
    :goto_5
    mul-int v11, v13, v14

    .line 85
    .line 86
    mul-int v12, v8, v15

    .line 87
    .line 88
    if-lt v11, v12, :cond_7

    .line 89
    .line 90
    new-instance v11, Landroid/graphics/Point;

    .line 91
    .line 92
    sget-object v14, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    add-int/2addr v12, v9

    .line 96
    div-int/2addr v12, v13

    .line 97
    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    new-instance v12, Landroid/graphics/Point;

    .line 102
    .line 103
    sget-object v15, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 104
    .line 105
    add-int/2addr v11, v8

    .line 106
    add-int/2addr v11, v9

    .line 107
    div-int/2addr v11, v8

    .line 108
    invoke-direct {v12, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v11, v12

    .line 112
    :goto_6
    mul-int v12, v13, v8

    .line 113
    .line 114
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v14, v14

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v14, v15

    .line 121
    float-to-int v14, v14

    .line 122
    if-lt v13, v14, :cond_8

    .line 123
    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v8, v11, :cond_8

    .line 130
    .line 131
    if-ge v12, v7, :cond_8

    .line 132
    .line 133
    move v7, v12

    .line 134
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v11, v7

    .line 138
    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 139
    .line 140
    const-string v1, "initialCapacity"

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/N7;->n(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_8
    iget v1, v3, Lcom/google/android/gms/internal/ads/Y9;->a:I

    .line 152
    .line 153
    if-ge v4, v1, :cond_f

    .line 154
    .line 155
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 156
    .line 157
    aget-object v1, v1, v4

    .line 158
    .line 159
    iget v2, v1, Lcom/google/android/gms/internal/ads/SH;->t:I

    .line 160
    .line 161
    if-eq v2, v9, :cond_b

    .line 162
    .line 163
    iget v1, v1, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 164
    .line 165
    if-ne v1, v9, :cond_a

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    mul-int/2addr v2, v1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    :goto_9
    move v2, v9

    .line 171
    :goto_a
    if-eq v11, v10, :cond_c

    .line 172
    .line 173
    if-eq v2, v9, :cond_d

    .line 174
    .line 175
    if-gt v2, v11, :cond_d

    .line 176
    .line 177
    :cond_c
    const/4 v8, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const/4 v8, 0x0

    .line 180
    :goto_b
    iget-object v1, v0, Ll4/i;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/NH;

    .line 186
    .line 187
    aget v6, p3, v4

    .line 188
    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/NH;-><init>(ILcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/IH;ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    array-length v2, v12

    .line 195
    add-int/lit8 v3, v13, 0x1

    .line 196
    .line 197
    invoke-static {v2, v3}, LR6/B;->j(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-gt v6, v2, :cond_e

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    :goto_c
    aput-object v1, v12, v13

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    move v13, v3

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/Jv;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method

.method public d(Ld2/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Ld2/p;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzb/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lzb/n;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lzb/n;->c(Lzb/o;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzb/n;->a()Lzb/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lzb/o;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "baseUrl must end in /: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Do;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/vr;

    .line 8
    .line 9
    iget-object v2, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/pr;

    .line 12
    .line 13
    iget-object v3, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/Dn;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Do;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/Gn;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Gn;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Dn;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public g()Lec/T;
    .locals 9

    .line 1
    iget-object v0, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzb/o;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzb/w;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lzb/w;

    .line 18
    .line 19
    invoke-direct {v1}, Lzb/w;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    sget-object v7, Lec/J;->a:LI1/k;

    .line 24
    .line 25
    sget-object v1, Lec/J;->c:Lec/a;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lec/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lec/a;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    add-int/2addr v8, v5

    .line 60
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lec/b;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v5, v8}, Lec/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    new-instance v2, Lec/T;

    .line 80
    .line 81
    iget-object v1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lzb/o;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-object v4, v1

    .line 97
    invoke-direct/range {v2 .. v7}, Lec/T;-><init>(Lzb/d;Lzb/o;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Base URL required."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public h()Lq4/f;
    .locals 13

    .line 1
    new-instance v0, Lq4/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LB4/c;

    .line 10
    .line 11
    new-instance v3, Lq4/c;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lq4/c;-><init>(Ll4/i;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lq4/c;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, p0, v5}, Lq4/c;-><init>(Ll4/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ldev/animeplay/app/views/components/d;

    .line 32
    .line 33
    const/16 v6, 0xb

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lq4/a;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v7, Lq4/a;

    .line 49
    .line 50
    sget-object v8, LMa/w;->a:LMa/w;

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    move-object v10, v8

    .line 54
    move-object v11, v8

    .line 55
    move-object v12, v8

    .line 56
    invoke-direct/range {v7 .. v12}, Lq4/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v7

    .line 60
    :cond_0
    iget-object v7, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LG4/j;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lq4/f;-><init>(Landroid/content/Context;LB4/c;LLa/m;LLa/m;LLa/m;Lq4/a;LG4/j;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ld2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/L;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ld2/L;->c:Ld2/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ld2/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ld2/L;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Ld2/L;->c:Ld2/p;

    .line 28
    .line 29
    iget-object v2, v1, Ld2/p;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Ld2/p;->t:Ld2/F;

    .line 39
    .line 40
    iget-object v1, v1, Ld2/F;->c:Ll4/i;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ll4/i;->j(Ljava/lang/String;)Ld2/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld2/L;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld2/L;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Ld2/L;->c:Ld2/p;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Ll4/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Failed to parse gmsg params for: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public o(Ll4/j;)Ll4/g;
    .locals 6

    .line 1
    iget-object v0, p1, Ll4/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Ll4/j;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/room/H;->g(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroidx/room/H;->n(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v4, p1

    .line 27
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/H;->d(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, v3, p1}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    const-string v1, "work_spec_id"

    .line 39
    .line 40
    invoke-static {v0, v1}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "generation"

    .line 45
    .line 46
    invoke-static {v0, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v4, "system_id"

    .line 51
    .line 52
    invoke-static {v0, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v4, Ll4/g;

    .line 82
    .line 83
    invoke-direct {v4, p1, v1, v2}, Ll4/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object p1, v4

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/room/H;->i()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/room/H;->i()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public p(Lx/p;Lx/p;)Lx/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll4/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lx/p;->c()Lx/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ll4/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ll4/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx/p;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/p;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Ll4/i;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lx/p;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Ll4/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ld4/m;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lx/p;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Lx/p;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Ld4/m;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/a;

    .line 55
    .line 56
    invoke-virtual {v6, v10}, LX/a;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lw/z;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v6, LX/a;->a:F

    .line 70
    .line 71
    iget v6, v6, LX/a;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v1, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v1

    .line 83
    double-to-float v1, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    add-float/2addr v2, v8

    .line 90
    invoke-virtual {v5, v4, v2}, Lx/p;->e(IF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static {v3}, Lbb/l;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v17

    .line 103
    :cond_2
    const/16 v17, 0x0

    .line 104
    .line 105
    iget-object v1, v0, Ll4/i;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lx/p;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {v3}, Lbb/l;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static {v3}, Lbb/l;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v17
.end method

.method public q(JLx/p;Lx/p;)Lx/p;
    .locals 14

    .line 1
    iget-object v0, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lx/p;->c()Lx/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lx/p;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ld4/m;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lx/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Ld4/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/a;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, LX/a;->a(F)Lw/y;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lw/y;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lw/b;->a(F)Lw/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lw/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lw/y;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lw/y;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Lx/p;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lbb/l;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lx/p;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Lbb/l;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Lbb/l;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public r(Lbb/e;Ljava/lang/String;)Landroidx/lifecycle/V;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY1/A;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/Z;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/Z;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/V;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbb/e;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/X;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/S;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/S;

    .line 41
    .line 42
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/p;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/lifecycle/S;->e:LP3/e;

    .line 50
    .line 51
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/V;LP3/e;Landroidx/lifecycle/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v1, Lj2/c;

    .line 67
    .line 68
    iget-object v2, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lj2/b;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lj2/c;-><init>(Lj2/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/lifecycle/O;->d:LY1/A;

    .line 76
    .line 77
    iget-object v3, v1, Lj2/b;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/lifecycle/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/X;->b(Lbb/e;Lj2/c;)Landroidx/lifecycle/V;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    :try_start_2
    invoke-static {p1}, LW4/a;->v(Lhb/b;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/X;->c(Ljava/lang/Class;Lj2/c;)Landroidx/lifecycle/V;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    :try_start_3
    invoke-static {p1}, LW4/a;->v(Lhb/b;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, Landroidx/lifecycle/X;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/lifecycle/Z;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "viewModel"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Landroidx/lifecycle/Z;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/lifecycle/V;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/V;->clear$lifecycle_viewmodel_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p1
.end method

.method public s(Ll4/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/C;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll4/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ll4/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public t(Ld2/L;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld2/L;->c:Ld2/p;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/p;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ld2/p;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Ld2/F;->G(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public u(Ld2/L;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ld2/L;->c:Ld2/p;

    .line 2
    .line 3
    iget-boolean v0, p1, Ld2/p;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll4/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld2/I;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld2/I;->c(Ld2/p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Ld2/p;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld2/L;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ld2/F;->G(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public v(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SessionLifecycleClient"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Queued message "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Queue size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to enqueue message "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". Dropping."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public w(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll4/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQa/i;

    .line 30
    .line 31
    invoke-static {p1}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LA/n;

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, v2, v3}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p1, v2, v1, v0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ll4/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
