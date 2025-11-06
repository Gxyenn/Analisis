.class public LP/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL1/u;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LX7/b;
.implements LY1/o;
.implements Ld5/b;
.implements Lec/k;
.implements Lob/e;
.implements Lt2/g;
.implements Lw5/c;
.implements Lx3/r;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LP/j;->a:I

    packed-switch p1, :pswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, LI0/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LI0/d;-><init>(I)V

    iput-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, LI0/d;

    invoke-direct {p1, v0}, LI0/d;-><init>(I)V

    iput-object p1, p0, LP/j;->c:Ljava/lang/Object;

    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP/j;->a:I

    iput-object p2, p0, LP/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LP/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LP/j;->a:I

    iput-object p2, p0, LP/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LP/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR6/Y;[I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LP/j;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    move-result-object p1

    iput-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LP/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGb/y;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LP/j;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LP/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/j;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, LLa/g;->a:[LLa/g;

    new-instance p1, LA/q0;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->o(Lab/a;)LLa/f;

    move-result-object p1

    iput-object p1, p0, LP/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, LP/j;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, La2/i;

    invoke-direct {v0, p1}, La2/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    sget-object v0, La2/a;->b:La2/a;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, La2/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, La2/a;->b:La2/a;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, La2/a;

    .line 24
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 26
    const-class v3, La2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, La2/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    sput-object v1, La2/a;->b:La2/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, La2/a;->b:La2/a;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Ld2/F;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LP/j;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LP/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LP/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/j;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LP/j;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LP/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/q1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LP/j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/u;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, LP/j;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/j;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, LQ2/I;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v1, v0, v2, v3}, LQ2/I;-><init>([BIIB)V

    .line 41
    iput-object p1, p0, LP/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LP/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LP/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, LP/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, LP/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v4, "\'."

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public a(Lq2/v;LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IILY1/y;)Z
    .locals 3

    .line 1
    iget v0, p4, LY1/y;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LY1/C;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LY1/C;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LY1/C;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LP/j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LH6/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LY1/z;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LY1/z;-><init>(LY1/y;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LP/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LY1/C;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LY1/C;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public c(Ljava/lang/String;)Lw5/k;
    .locals 4

    .line 1
    sget-object v0, Lv5/G;->l:Lv5/D;

    .line 2
    .line 3
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 6
    .line 7
    iget-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LP/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lv5/w;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, p1, v3}, Lv5/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le6/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LO4/g;->C()LV6/c;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lw5/k;->a:Lw5/k;

    .line 25
    .line 26
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, LC3/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LP/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Lq2/q;)V
    .locals 10

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/u;

    .line 4
    .line 5
    iget-object v1, v0, Lx3/u;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, LP/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LQ2/I;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq2/q;->w()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lq2/q;->w()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lq2/q;->J(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lq2/q;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, LQ2/I;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Lq2/q;->h([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LQ2/I;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, LQ2/I;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, LQ2/I;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, LQ2/I;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, LQ2/I;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Lx3/s;

    .line 78
    .line 79
    new-instance v9, Ll3/f;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Ll3/f;-><init>(Lx3/u;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lx3/s;-><init>(Lx3/r;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lx3/u;->n:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Lx3/u;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p1, v0, Lx3/u;->a:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzb/F;

    .line 2
    .line 3
    iget-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La8/m;

    .line 6
    .line 7
    iget-object v1, p1, Lzb/F;->a:Lzb/E;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lzb/E;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzb/F;->k()LNb/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lzb/F;->i()Lzb/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v4, Ljb/a;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lzb/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v3, Ljb/a;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    :cond_1
    invoke-direct {v1, v2, v3}, Lzb/E;-><init>(LNb/m;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lzb/F;->a:Lzb/E;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Li8/a;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Li8/a;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, La8/m;->h:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    :cond_3
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iput v0, v2, Li8/a;->o:I

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La8/z;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, La8/z;->read(Li8/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2}, Li8/a;->v0()I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lzb/F;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :try_start_1
    new-instance v0, La8/p;

    .line 76
    .line 77
    const-string v1, "JSON document was not fully consumed."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {p1}, Lzb/F;->close()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/h;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lza/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpb/b;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lpb/b;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lza/h;->O(Ljava/lang/String;)Lza/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LP/j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/nd;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lza/j;->a(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lpb/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v1, Lza/e;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {p0, v1}, LP/j;->g(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LP/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ6/f;

    .line 9
    .line 10
    iget-object v0, v0, LJ6/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LP/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LN7/c;

    .line 17
    .line 18
    invoke-virtual {v1}, LN7/c;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lc5/d;

    .line 23
    .line 24
    check-cast v1, LZ5/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc5/d;-><init>(Landroid/content/Context;LZ5/e;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LKa/a;

    .line 33
    .line 34
    invoke-interface {v0}, LKa/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LU7/U;

    .line 39
    .line 40
    iget-object v1, p0, LP/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LKa/a;

    .line 43
    .line 44
    invoke-interface {v1}, LKa/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LU7/V;

    .line 49
    .line 50
    new-instance v2, LU7/M;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LU7/M;-><init>(LU7/U;LU7/V;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY1/C;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LP/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LP/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq7/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lq7/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i(Landroid/view/View;LL1/A0;)LL1/A0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LP/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LJ1/f;

    .line 10
    .line 11
    iget-object v4, v0, LP/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LC6/r;

    .line 14
    .line 15
    iget v5, v4, LC6/r;->a:I

    .line 16
    .line 17
    iget v6, v4, LC6/r;->b:I

    .line 18
    .line 19
    iget v4, v4, LC6/r;->c:I

    .line 20
    .line 21
    iget-object v7, v2, LL1/A0;->a:LL1/x0;

    .line 22
    .line 23
    const/16 v8, 0x207

    .line 24
    .line 25
    invoke-virtual {v7, v8}, LL1/x0;->g(I)LD1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    invoke-virtual {v7, v9}, LL1/x0;->g(I)LD1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v3, LJ1/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v11, v8, LD1/c;->b:I

    .line 40
    .line 41
    iget v12, v8, LD1/c;->c:I

    .line 42
    .line 43
    iget v13, v8, LD1/c;->a:I

    .line 44
    .line 45
    iput v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    invoke-static {v1}, LC6/n;->e(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, LL1/x0;->l()LD1/c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, LD1/c;->d:I

    .line 72
    .line 73
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 74
    .line 75
    add-int v14, v4, v7

    .line 76
    .line 77
    :cond_0
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v4, v5

    .line 86
    :goto_0
    add-int v15, v4, v13

    .line 87
    .line 88
    :cond_2
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v5, v6

    .line 96
    :goto_1
    add-int v16, v5, v12

    .line 97
    .line 98
    :cond_4
    move/from16 v4, v16

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    if-eq v6, v13, :cond_5

    .line 114
    .line 115
    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    move v6, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_2
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    if-eq v11, v12, :cond_6

    .line 127
    .line 128
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_6
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iget v8, v8, LD1/c;->b:I

    .line 138
    .line 139
    if-eq v11, v8, :cond_7

    .line 140
    .line 141
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v7, v6

    .line 145
    :goto_3
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1, v15, v5, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v3, LJ1/f;->b:Z

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget v3, v9, LD1/c;->d:I

    .line 162
    .line 163
    iput v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 164
    .line 165
    :cond_9
    if-nez v0, :cond_b

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    return-object v2

    .line 171
    :cond_b
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public j(Ld2/p;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, LP/j;->j(Ld2/p;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public k(Ld2/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v1, v0, Ld2/F;->t:Ld2/s;

    .line 6
    .line 7
    iget-object v1, v1, Ld2/s;->e:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, LP/j;->k(Ld2/p;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ld2/v;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    return-void
.end method

.method public l(Ld2/p;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, LP/j;->l(Ld2/p;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public m(Ld2/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, LP/j;->m(Ld2/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public o()Lt2/h;
    .locals 3

    .line 1
    new-instance v0, Lt2/m;

    .line 2
    .line 3
    iget-object v1, p0, LP/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LP/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LGb/y;

    .line 10
    .line 11
    invoke-virtual {v2}, LGb/y;->o()Lt2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lt2/m;-><init>(Landroid/content/Context;Lt2/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LN6/o;

    .line 4
    .line 5
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, LN6/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, LN6/o;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public p(Ld2/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, LP/j;->p(Ld2/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public q(Ld2/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, LP/j;->q(Ld2/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public r(Ld2/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v1, v0, Ld2/F;->t:Ld2/s;

    .line 6
    .line 7
    iget-object v1, v1, Ld2/s;->e:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, LP/j;->r(Ld2/p;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ld2/v;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    return-void
.end method

.method public s(Ld2/p;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, LP/j;->s(Ld2/p;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public t(Lob/f;LQa/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lob/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob/l;

    .line 7
    .line 8
    iget v1, v0, Lob/l;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/l;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob/l;-><init>(LP/j;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lob/l;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lob/l;->e:Lob/f;

    .line 52
    .line 53
    iget-object v2, v0, Lob/l;->d:LP/j;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LP/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lob/e;

    .line 65
    .line 66
    iput-object p0, v0, Lob/l;->d:LP/j;

    .line 67
    .line 68
    iput-object p1, v0, Lob/l;->e:Lob/f;

    .line 69
    .line 70
    iput v4, v0, Lob/l;->b:I

    .line 71
    .line 72
    invoke-static {p2, p1, v0}, Lob/C;->f(Lob/e;Lob/f;LSa/c;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, LP/j;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LU7/D;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput-object v4, v0, Lob/l;->d:LP/j;

    .line 90
    .line 91
    iput-object v4, v0, Lob/l;->e:Lob/f;

    .line 92
    .line 93
    iput v3, v0, Lob/l;->b:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, v0}, LU7/D;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 103
    .line 104
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LP/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LP/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ld2/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, LP/j;->u(Ld2/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public v(Ld2/p;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, LP/j;->v(Ld2/p;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public w(Ld2/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, LP/j;->w(Ld2/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public x(Ld2/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, LP/j;->x(Ld2/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public y(Ld2/p;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, LP/j;->y(Ld2/p;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public z(Ld2/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/F;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/F;->v:Ld2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/p;->j()Ld2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld2/F;->l:LP/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, LP/j;->z(Ld2/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LP/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld2/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw p1

    .line 44
    :cond_2
    return-void
.end method
