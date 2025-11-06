.class public final Lv4/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lv4/h;


# instance fields
.field public final synthetic a:I

.field public final b:LB4/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LB4/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv4/c;->b:LB4/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LQa/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lv4/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lv4/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lv4/c;->b:LB4/n;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object p1, LG4/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    instance-of p1, v1, LY3/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    new-instance p1, Lv4/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, LB4/n;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iget-object v4, v2, LB4/n;->d:LC4/g;

    .line 31
    .line 32
    iget-object v5, v2, LB4/n;->e:LC4/f;

    .line 33
    .line 34
    iget-boolean v6, v2, LB4/n;->f:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/n0;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LC4/g;LC4/f;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, LB4/n;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    sget-object v2, Ls4/f;->b:Ls4/f;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v2}, Lv4/e;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/f;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :try_start_0
    new-instance p1, LNb/k;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LNb/k;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lv4/n;

    .line 72
    .line 73
    iget-object v1, v2, LB4/n;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, Ls4/A;

    .line 76
    .line 77
    new-instance v3, Ldev/animeplay/app/views/components/k;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, v1, v4}, Ldev/animeplay/app/views/components/k;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v2, p1, v3, v1}, Ls4/A;-><init>(LNb/m;Lab/a;LM6/c;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ls4/f;->b:Ls4/f;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, p1}, Lv4/n;-><init>(Ls4/y;Ljava/lang/String;Ls4/f;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    new-instance p1, Lv4/e;

    .line 99
    .line 100
    check-cast v1, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-object v2, v2, LB4/n;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ls4/f;->b:Ls4/f;

    .line 114
    .line 115
    invoke-direct {p1, v3, v0, v1}, Lv4/e;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/f;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
