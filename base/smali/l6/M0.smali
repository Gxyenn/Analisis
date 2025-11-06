.class public final synthetic Ll6/M0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/P0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll6/P0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/M0;->a:Ll6/P0;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/M0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll6/M0;->a:Ll6/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll6/n0;

    .line 16
    .line 17
    iget-object v1, v1, Ll6/n0;->e:Ll6/b0;

    .line 18
    .line 19
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ll6/b0;->J()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ll6/M0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ll6/u1;

    .line 43
    .line 44
    iget v4, v3, Ll6/u1;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->contains(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-wide v6, v3, Ll6/u1;->b:J

    .line 63
    .line 64
    cmp-long v4, v4, v6

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ll6/P0;->a0()Ljava/util/PriorityQueue;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ll6/P0;->b0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
