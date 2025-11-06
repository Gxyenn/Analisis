.class public final Landroidx/room/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroidx/room/C;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/W;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Landroidx/room/i;

.field public final g:Landroidx/room/i;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/room/m;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/C;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/k;->a:Landroidx/room/C;

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    iput-object v9, p0, Landroidx/room/k;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v10, Landroidx/room/W;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/C;->getUseTempTrackingTable$room_runtime_release()Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    new-instance v0, LN/o0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Landroidx/room/k;

    .line 22
    .line 23
    const-string v4, "notifyInvalidatedObservers"

    .line 24
    .line 25
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v8}, LN/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v6, v0

    .line 36
    move-object v4, v9

    .line 37
    move-object v0, v10

    .line 38
    move v5, v11

    .line 39
    invoke-direct/range {v0 .. v6}, Landroidx/room/W;-><init>(Landroidx/room/C;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLN/o0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/room/k;->c:Landroidx/room/W;

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/room/k;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/room/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    new-instance v1, Landroidx/room/i;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Landroidx/room/k;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/room/k;->f:Landroidx/room/i;

    .line 65
    .line 66
    new-instance v1, Landroidx/room/i;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Landroidx/room/k;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/room/k;->g:Landroidx/room/i;

    .line 73
    .line 74
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "newSetFromMap(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Landroidx/room/k;->j:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Landroidx/room/i;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Landroidx/room/k;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Landroidx/room/W;->k:Lab/a;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(LSa/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k;->a:Landroidx/room/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/C;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/C;->isOpenInternal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/W;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/room/W;->f(LSa/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LRa/a;->a:LRa/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 28
    .line 29
    return-object p1
.end method
