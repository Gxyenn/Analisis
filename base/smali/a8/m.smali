.class public final La8/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final i:La8/i;

.field public static final j:La8/a;

.field public static final k:La8/t;

.field public static final l:La8/u;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ll4/c;

.field public final d:Ld8/l;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:La8/i;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La8/i;->d:La8/i;

    .line 2
    .line 3
    sput-object v0, La8/m;->i:La8/i;

    .line 4
    .line 5
    sget-object v0, La8/h;->a:La8/a;

    .line 6
    .line 7
    sput-object v0, La8/m;->j:La8/a;

    .line 8
    .line 9
    sget-object v0, La8/x;->a:La8/t;

    .line 10
    .line 11
    sput-object v0, La8/m;->k:La8/t;

    .line 12
    .line 13
    sget-object v0, La8/x;->b:La8/u;

    .line 14
    .line 15
    sput-object v0, La8/m;->l:La8/u;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v1, Lc8/g;->c:Lc8/g;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v8, La8/m;->l:La8/u;

    const/4 v5, 0x0

    .line 5
    sget-object v2, La8/m;->j:La8/a;

    sget-object v4, La8/m;->i:La8/i;

    sget-object v7, La8/m;->k:La8/t;

    move-object v9, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, La8/m;-><init>(Lc8/g;La8/h;Ljava/util/Map;La8/i;ILjava/util/List;La8/x;La8/x;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lc8/g;La8/h;Ljava/util/Map;La8/i;ILjava/util/List;La8/x;La8/x;Ljava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La8/m;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La8/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p3

    move-object p3, p2

    .line 9
    new-instance p2, Ll4/c;

    const/16 v1, 0xd

    invoke-direct {p2, v1, v0, p9}, Ll4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, La8/m;->c:Ll4/c;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La8/m;->f:Z

    .line 11
    iput-object p4, p0, La8/m;->g:La8/i;

    .line 12
    iput p5, p0, La8/m;->h:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object p4, Ld8/g0;->A:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p4, La8/x;->a:La8/t;

    if-ne p7, p4, :cond_0

    .line 16
    sget-object p4, Ld8/u;->c:Ld8/s;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p4, Ld8/s;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p7}, Ld8/s;-><init>(ILjava/lang/Object;)V

    .line 18
    :goto_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p4, Ld8/g0;->p:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Ld8/g0;->g:Ld8/Y;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Ld8/g0;->d:Ld8/Y;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Ld8/g0;->e:Ld8/Y;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Ld8/g0;->f:Ld8/Y;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Ld8/g0;->k:Ld8/D;

    .line 27
    new-instance p5, Ld8/Y;

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p5, p6, p7, p4}, Ld8/Y;-><init>(Ljava/lang/Class;Ljava/lang/Class;La8/z;)V

    .line 28
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p5, La8/j;

    const/4 p6, 0x0

    .line 30
    invoke-direct {p5, p6}, La8/j;-><init>(I)V

    .line 31
    new-instance p6, Ld8/Y;

    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    invoke-direct {p6, p7, v1, p5}, Ld8/Y;-><init>(Ljava/lang/Class;Ljava/lang/Class;La8/z;)V

    .line 32
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p5, La8/j;

    const/4 p6, 0x1

    .line 34
    invoke-direct {p5, p6}, La8/j;-><init>(I)V

    .line 35
    new-instance p6, Ld8/Y;

    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-direct {p6, p7, v1, p5}, Ld8/Y;-><init>(Ljava/lang/Class;Ljava/lang/Class;La8/z;)V

    .line 36
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p5, La8/x;->b:La8/u;

    if-ne p8, p5, :cond_1

    .line 38
    sget-object p5, Ld8/t;->b:Ld8/s;

    goto :goto_1

    .line 39
    :cond_1
    new-instance p5, Ld8/t;

    invoke-direct {p5, p8}, Ld8/t;-><init>(La8/x;)V

    .line 40
    new-instance p6, Ld8/s;

    const/4 p7, 0x0

    invoke-direct {p6, p7, p5}, Ld8/s;-><init>(ILjava/lang/Object;)V

    move-object p5, p6

    .line 41
    :goto_1
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p5, Ld8/g0;->h:Ld8/W;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p5, Ld8/g0;->i:Ld8/W;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p5, La8/k;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, La8/k;-><init>(La8/z;I)V

    .line 45
    invoke-virtual {p5}, La8/z;->nullSafe()La8/z;

    move-result-object p5

    .line 46
    new-instance p6, Ld8/W;

    const/4 p7, 0x0

    const-class p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6, p8, p5, p7}, Ld8/W;-><init>(Ljava/lang/Class;La8/z;I)V

    .line 47
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p5, La8/k;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p6}, La8/k;-><init>(La8/z;I)V

    .line 49
    invoke-virtual {p5}, La8/z;->nullSafe()La8/z;

    move-result-object p4

    .line 50
    new-instance p5, Ld8/W;

    const/4 p6, 0x0

    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p5, p7, p4, p6}, Ld8/W;-><init>(Ljava/lang/Class;La8/z;I)V

    .line 51
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Ld8/g0;->j:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Ld8/g0;->l:Ld8/Y;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Ld8/g0;->q:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Ld8/g0;->r:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Ld8/g0;->m:Ld8/I;

    .line 57
    new-instance p5, Ld8/W;

    const-class p7, Ljava/math/BigDecimal;

    invoke-direct {p5, p7, p4, p6}, Ld8/W;-><init>(Ljava/lang/Class;La8/z;I)V

    .line 58
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Ld8/g0;->n:Ld8/J;

    .line 60
    new-instance p5, Ld8/W;

    const-class p7, Ljava/math/BigInteger;

    invoke-direct {p5, p7, p4, p6}, Ld8/W;-><init>(Ljava/lang/Class;La8/z;I)V

    .line 61
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Ld8/g0;->o:Ld8/K;

    .line 63
    new-instance p5, Ld8/W;

    const-class p7, Lc8/m;

    invoke-direct {p5, p7, p4, p6}, Ld8/W;-><init>(Ljava/lang/Class;La8/z;I)V

    .line 64
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Ld8/g0;->s:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p4, Ld8/g0;->t:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Ld8/g0;->v:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Ld8/g0;->w:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p4, Ld8/g0;->y:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Ld8/g0;->u:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p4, Ld8/g0;->b:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p4, Ld8/h;->c:Ld8/e;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p4, Ld8/g0;->x:Ld8/s;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-boolean p4, Lg8/f;->a:Z

    if-eqz p4, :cond_2

    .line 75
    sget-object p4, Lg8/f;->e:Lg8/b$a;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p4, Lg8/f;->d:Lg8/a$a;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p4, Lg8/f;->f:Lg8/c;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    sget-object p4, Ld8/b;->c:Ld8/a;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p4, Ld8/g0;->a:Ld8/W;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p4, Ld8/d;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Ld8/d;-><init>(Ll4/c;I)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p4, Ld8/d;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Ld8/d;-><init>(Ll4/c;I)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p5, Ld8/l;

    invoke-direct {p5, p2}, Ld8/l;-><init>(Ll4/c;)V

    iput-object p5, p0, La8/m;->d:Ld8/l;

    .line 83
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p4, Ld8/g0;->B:Ld8/i;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    .line 85
    new-instance p1, Ld8/A;

    move-object p6, p9

    invoke-direct/range {p1 .. p6}, Ld8/A;-><init>(Ll4/c;La8/h;Lc8/g;Ld8/l;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La8/m;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lh8/a;->get(Ljava/lang/Class;)Lh8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, La8/m;->c(Ljava/lang/String;Lh8/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lh8/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li8/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Li8/a;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, La8/m;->h:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_d

    .line 24
    .line 25
    iput v3, p1, Li8/a;->o:I

    .line 26
    .line 27
    const-string v4, "AssertionError (GSON 2.13.1): "

    .line 28
    .line 29
    const-string v5, "Type adapter \'"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput v2, p1, Li8/a;->o:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    throw v0

    .line 40
    :cond_3
    if-ne v3, v1, :cond_4

    .line 41
    .line 42
    iput v6, p1, Li8/a;->o:I

    .line 43
    .line 44
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Li8/a;->v0()I

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {p0, p2}, La8/m;->d(Lh8/a;)La8/z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, La8/z;->read(Li8/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lh8/a;->getRawType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lc8/k;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    new-instance v7, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\' returned wrong type; requested "

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lh8/a;->getRawType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " but got instance of "

    .line 96
    .line 97
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 108
    .line 109
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v7, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    goto :goto_b

    .line 122
    :catch_0
    move-exception p2

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    goto :goto_4

    .line 126
    :catch_2
    move-exception p2

    .line 127
    goto :goto_5

    .line 128
    :catch_3
    move-exception p2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iput v3, p1, Li8/a;->o:I

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    throw v0

    .line 137
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :goto_4
    new-instance v1, La8/p;

    .line 160
    .line 161
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :goto_5
    new-instance v1, La8/p;

    .line 166
    .line 167
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_6
    if-eqz v6, :cond_b

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    iput v3, p1, Li8/a;->o:I

    .line 176
    .line 177
    :goto_7
    if-eqz v0, :cond_9

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {p1}, Li8/a;->v0()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 p2, 0xa

    .line 184
    .line 185
    if-ne p1, p2, :cond_8

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_8
    new-instance p1, La8/p;

    .line 189
    .line 190
    const-string p2, "JSON document was not fully consumed."

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_2
    .catch Li8/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 196
    :catch_4
    move-exception p1

    .line 197
    goto :goto_8

    .line 198
    :catch_5
    move-exception p1

    .line 199
    goto :goto_9

    .line 200
    :goto_8
    new-instance p2, La8/p;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :goto_9
    new-instance p2, La8/p;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_9
    :goto_a
    return-object v0

    .line 213
    :cond_a
    throw v0

    .line 214
    :cond_b
    :try_start_3
    new-instance v1, La8/p;

    .line 215
    .line 216
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :goto_b
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iput v3, p1, Li8/a;->o:I

    .line 223
    .line 224
    throw p2

    .line 225
    :cond_c
    throw v0

    .line 226
    :cond_d
    throw v0
.end method

.method public final d(Lh8/a;)La8/z;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La8/z;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, La8/m;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, La8/z;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, La8/l;

    .line 48
    .line 49
    invoke-direct {v4}, La8/l;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, La8/m;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, La8/A;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, La8/A;->create(La8/m;Lh8/a;)La8/z;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, La8/l;->a:La8/z;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, La8/l;->a:La8/z;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.13.1) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw p1
.end method

.method public final e(La8/A;Lh8/a;)La8/z;
    .locals 6

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/m;->d:Ld8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ld8/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v2, Ld8/l;->c:Ld8/k;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lh8/a;->getRawType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La8/A;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-ne v4, p1, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-class v4, Lb8/a;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lb8/a;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v4}, Lb8/a;->value()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, La8/A;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v5, v0, Ld8/l;->a:Ll4/c;

    .line 59
    .line 60
    invoke-static {v4}, Lh8/a;->get(Ljava/lang/Class;)Lh8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v4, v3}, Ll4/c;->j(Lh8/a;Z)Lc8/s;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lc8/s;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, La8/A;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La8/A;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    :cond_4
    if-ne v4, p1, :cond_5

    .line 84
    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    :cond_5
    :goto_1
    iget-object v0, p0, La8/m;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, La8/A;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    if-ne v2, p1, :cond_6

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-interface {v2, p0, p2}, La8/A;->create(La8/m;Lh8/a;)La8/z;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_8
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, p2}, La8/m;->d(Lh8/a;)La8/z;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "GSON cannot serialize or deserialize "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final f(Ljava/io/Writer;)Li8/b;
    .locals 1

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li8/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/m;->g:La8/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li8/b;->Q(La8/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, La8/m;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Li8/b;->i:Z

    .line 14
    .line 15
    iget p1, p0, La8/m;->h:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Li8/b;->Y(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Li8/b;->k:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, La8/m;->f(Ljava/io/Writer;)Li8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, p2, v1}, La8/m;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Li8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, La8/p;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/reflect/Type;Li8/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.1): "

    .line 2
    .line 3
    invoke-static {p2}, Lh8/a;->get(Ljava/lang/reflect/Type;)Lh8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, La8/m;->d(Lh8/a;)La8/z;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v1, p3, Li8/b;->h:I

    .line 12
    .line 13
    iget v2, p0, La8/m;->h:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Li8/b;->Y(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p3, Li8/b;->h:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v2, p3, Li8/b;->i:Z

    .line 28
    .line 29
    iget-boolean v3, p3, Li8/b;->k:Z

    .line 30
    .line 31
    iget-boolean v4, p0, La8/m;->f:Z

    .line 32
    .line 33
    iput-boolean v4, p3, Li8/b;->i:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, p3, Li8/b;->k:Z

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2, p3, p1}, La8/z;->write(Li8/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Li8/b;->Y(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p3, Li8/b;->i:Z

    .line 45
    .line 46
    iput-boolean v3, p3, Li8/b;->k:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    new-instance p2, La8/p;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {p3, v1}, Li8/b;->Y(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p3, Li8/b;->i:Z

    .line 85
    .line 86
    iput-boolean v3, p3, Li8/b;->k:Z

    .line 87
    .line 88
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La8/m;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La8/m;->c:Ll4/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
